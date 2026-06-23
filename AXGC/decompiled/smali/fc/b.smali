.class public final Lfc/b;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx5/r;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfc/b;->d:I

    iput-object p1, p0, Lfc/b;->e:Lx5/r;

    .line 2
    const-string p1, "08b926448d86528e697981ddd30459f7"

    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    const/16 v1, 0x18

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfrb/axeron/database/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfc/b;->d:I

    iput-object p1, p0, Lfc/b;->e:Lx5/r;

    .line 1
    const-string p1, "41034bf2500ee4804f12e008440599a7"

    const-string v0, "2517bb63b39b79a87c2bdf00f5a0cfbb"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lg6/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    const-string v0, "connection"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS `prioritized_apps` (`packageName` TEXT NOT NULL, PRIMARY KEY(`packageName`))"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS `crosshair_config` (`id` TEXT NOT NULL, `drift` INTEGER NOT NULL, `styleId` INTEGER NOT NULL, `colorOrdinal` INTEGER NOT NULL, `rotation` REAL NOT NULL, `opacity` REAL NOT NULL, `x` REAL NOT NULL, `y` REAL NOT NULL, `size` REAL NOT NULL, PRIMARY KEY(`id`))"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE TABLE IF NOT EXISTS `currencies` (`id` TEXT NOT NULL, `amount` INTEGER NOT NULL, `max` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CREATE TABLE IF NOT EXISTS `monitor_config` (`id` TEXT NOT NULL, `cpuInfo` INTEGER NOT NULL, `gpuInfo` INTEGER NOT NULL, `ramInfo` INTEGER NOT NULL, `batteryInfo` INTEGER NOT NULL, `tempInfo` INTEGER NOT NULL, `fpsInfo` INTEGER NOT NULL, `timeInfo` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'41034bf2500ee4804f12e008440599a7\')"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg6/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v0, "connection"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DROP TABLE IF EXISTS `prioritized_apps`"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DROP TABLE IF EXISTS `crosshair_config`"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "DROP TABLE IF EXISTS `currencies`"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "DROP TABLE IF EXISTS `monitor_config`"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lg6/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lg6/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfc/b;->e:Lx5/r;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx5/r;->m(Lg6/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "connection"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfc/b;->e:Lx5/r;

    .line 30
    .line 31
    check-cast v0, Lfrb/axeron/database/AppDatabase_Impl;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx5/r;->m(Lg6/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lg6/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lg6/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltd/a;->x(Lg6/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "connection"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ltd/a;->x(Lg6/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lg6/a;)Lx5/u;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfc/b;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "connection"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lc6/g;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v4, "work_spec_id"

    .line 25
    .line 26
    const-string v5, "TEXT"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct/range {v3 .. v9}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "work_spec_id"

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lc6/g;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const-string v6, "prerequisite_id"

    .line 43
    .line 44
    const-string v7, "TEXT"

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-direct/range {v5 .. v11}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "prerequisite_id"

    .line 52
    .line 53
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lc6/h;

    .line 62
    .line 63
    invoke-static {v4}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v12, "id"

    .line 68
    .line 69
    invoke-static {v12}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v7, "WorkSpec"

    .line 74
    .line 75
    const-string v8, "CASCADE"

    .line 76
    .line 77
    const-string v9, "CASCADE"

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lc6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v13, Lc6/h;

    .line 86
    .line 87
    invoke-static {v3}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-static {v12}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const-string v14, "WorkSpec"

    .line 96
    .line 97
    const-string v15, "CASCADE"

    .line 98
    .line 99
    const-string v16, "CASCADE"

    .line 100
    .line 101
    invoke-direct/range {v13 .. v18}, Lc6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lc6/i;

    .line 113
    .line 114
    invoke-static {v4}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "ASC"

    .line 119
    .line 120
    invoke-static {v9}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "index_Dependency_work_spec_id"

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct {v7, v11, v13, v8, v10}, Lc6/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v7, Lc6/i;

    .line 134
    .line 135
    invoke-static {v3}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v9}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v10, "index_Dependency_prerequisite_id"

    .line 144
    .line 145
    invoke-direct {v7, v10, v13, v3, v8}, Lc6/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lc6/j;

    .line 152
    .line 153
    const-string v7, "Dependency"

    .line 154
    .line 155
    invoke-direct {v3, v7, v2, v5, v6}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v6, "\n Found:\n"

    .line 167
    .line 168
    if-nez v5, :cond_0

    .line 169
    .line 170
    new-instance v1, Lx5/u;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v13, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lc6/g;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    const-string v15, "id"

    .line 213
    .line 214
    const-string v16, "TEXT"

    .line 215
    .line 216
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v15, Lc6/g;

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const-string v16, "state"

    .line 231
    .line 232
    const-string v17, "INTEGER"

    .line 233
    .line 234
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v3, "state"

    .line 238
    .line 239
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v16, Lc6/g;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x1

    .line 247
    .line 248
    const/16 v19, 0x1

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const-string v17, "worker_class_name"

    .line 253
    .line 254
    const-string v18, "TEXT"

    .line 255
    .line 256
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v16

    .line 260
    .line 261
    const-string v5, "worker_class_name"

    .line 262
    .line 263
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v14, Lc6/g;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const-string v15, "input_merger_class_name"

    .line 277
    .line 278
    const-string v16, "TEXT"

    .line 279
    .line 280
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string v3, "input_merger_class_name"

    .line 284
    .line 285
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v15, Lc6/g;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x1

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const-string v16, "input"

    .line 299
    .line 300
    const-string v17, "BLOB"

    .line 301
    .line 302
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input"

    .line 306
    .line 307
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v16, Lc6/g;

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v19, 0x1

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const-string v17, "output"

    .line 319
    .line 320
    const-string v18, "BLOB"

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    const-string v5, "output"

    .line 328
    .line 329
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v14, Lc6/g;

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x1

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const-string v15, "initial_delay"

    .line 343
    .line 344
    const-string v16, "INTEGER"

    .line 345
    .line 346
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v3, "initial_delay"

    .line 350
    .line 351
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v15, Lc6/g;

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const-string v16, "interval_duration"

    .line 365
    .line 366
    const-string v17, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "interval_duration"

    .line 372
    .line 373
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v16, Lc6/g;

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v19, 0x1

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const-string v17, "flex_duration"

    .line 385
    .line 386
    const-string v18, "INTEGER"

    .line 387
    .line 388
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    const-string v5, "flex_duration"

    .line 394
    .line 395
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v14, Lc6/g;

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-string v15, "run_attempt_count"

    .line 409
    .line 410
    const-string v16, "INTEGER"

    .line 411
    .line 412
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v3, "run_attempt_count"

    .line 416
    .line 417
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v15, Lc6/g;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    const/16 v18, 0x1

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const-string v16, "backoff_policy"

    .line 431
    .line 432
    const-string v17, "INTEGER"

    .line 433
    .line 434
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v3, "backoff_policy"

    .line 438
    .line 439
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v16, Lc6/g;

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v19, 0x1

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const-string v17, "backoff_delay_duration"

    .line 451
    .line 452
    const-string v18, "INTEGER"

    .line 453
    .line 454
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    const-string v5, "backoff_delay_duration"

    .line 460
    .line 461
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v14, Lc6/g;

    .line 465
    .line 466
    const-string v19, "-1"

    .line 467
    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const-string v15, "last_enqueue_time"

    .line 475
    .line 476
    const-string v16, "INTEGER"

    .line 477
    .line 478
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const-string v3, "last_enqueue_time"

    .line 482
    .line 483
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v15, Lc6/g;

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x1

    .line 491
    .line 492
    const/16 v18, 0x1

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const-string v16, "minimum_retention_duration"

    .line 497
    .line 498
    const-string v17, "INTEGER"

    .line 499
    .line 500
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v5, "minimum_retention_duration"

    .line 504
    .line 505
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v16, Lc6/g;

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v19, 0x1

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const-string v17, "schedule_requested_at"

    .line 517
    .line 518
    const-string v18, "INTEGER"

    .line 519
    .line 520
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v5, v16

    .line 524
    .line 525
    const-string v7, "schedule_requested_at"

    .line 526
    .line 527
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v14, Lc6/g;

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x1

    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const-string v15, "run_in_foreground"

    .line 541
    .line 542
    const-string v16, "INTEGER"

    .line 543
    .line 544
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v5, "run_in_foreground"

    .line 548
    .line 549
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v15, Lc6/g;

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x1

    .line 557
    .line 558
    const/16 v18, 0x1

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const-string v16, "out_of_quota_policy"

    .line 563
    .line 564
    const-string v17, "INTEGER"

    .line 565
    .line 566
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "out_of_quota_policy"

    .line 570
    .line 571
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v16, Lc6/g;

    .line 575
    .line 576
    const-string v21, "0"

    .line 577
    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const-string v17, "period_count"

    .line 583
    .line 584
    const-string v18, "INTEGER"

    .line 585
    .line 586
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v5, v16

    .line 590
    .line 591
    const-string v8, "period_count"

    .line 592
    .line 593
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v14, Lc6/g;

    .line 597
    .line 598
    const-string v19, "0"

    .line 599
    .line 600
    const/16 v20, 0x1

    .line 601
    .line 602
    const/16 v17, 0x1

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const-string v15, "generation"

    .line 607
    .line 608
    const-string v16, "INTEGER"

    .line 609
    .line 610
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    const-string v5, "generation"

    .line 614
    .line 615
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v15, Lc6/g;

    .line 619
    .line 620
    const-string v20, "9223372036854775807"

    .line 621
    .line 622
    const/16 v21, 0x1

    .line 623
    .line 624
    const/16 v18, 0x1

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const-string v16, "next_schedule_time_override"

    .line 629
    .line 630
    const-string v17, "INTEGER"

    .line 631
    .line 632
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v8, "next_schedule_time_override"

    .line 636
    .line 637
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v16, Lc6/g;

    .line 641
    .line 642
    const-string v21, "0"

    .line 643
    .line 644
    const/16 v19, 0x1

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const-string v17, "next_schedule_time_override_generation"

    .line 649
    .line 650
    const-string v18, "INTEGER"

    .line 651
    .line 652
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v8, v16

    .line 656
    .line 657
    const-string v10, "next_schedule_time_override_generation"

    .line 658
    .line 659
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v14, Lc6/g;

    .line 663
    .line 664
    const-string v19, "-256"

    .line 665
    .line 666
    const/16 v20, 0x1

    .line 667
    .line 668
    const/16 v17, 0x1

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const-string v15, "stop_reason"

    .line 673
    .line 674
    const-string v16, "INTEGER"

    .line 675
    .line 676
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    const-string v8, "stop_reason"

    .line 680
    .line 681
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v15, Lc6/g;

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v21, 0x1

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const-string v16, "trace_tag"

    .line 693
    .line 694
    const-string v17, "TEXT"

    .line 695
    .line 696
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const-string v8, "trace_tag"

    .line 700
    .line 701
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v16, Lc6/g;

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const-string v17, "backoff_on_system_interruptions"

    .line 711
    .line 712
    const-string v18, "INTEGER"

    .line 713
    .line 714
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v8, v16

    .line 718
    .line 719
    const-string v10, "backoff_on_system_interruptions"

    .line 720
    .line 721
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v14, Lc6/g;

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x1

    .line 729
    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const-string v15, "required_network_type"

    .line 735
    .line 736
    const-string v16, "INTEGER"

    .line 737
    .line 738
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    const-string v8, "required_network_type"

    .line 742
    .line 743
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance v15, Lc6/g;

    .line 747
    .line 748
    const-string v20, "x\'\'"

    .line 749
    .line 750
    const/16 v21, 0x1

    .line 751
    .line 752
    const/16 v18, 0x1

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const-string v16, "required_network_request"

    .line 757
    .line 758
    const-string v17, "BLOB"

    .line 759
    .line 760
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    const-string v8, "required_network_request"

    .line 764
    .line 765
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    new-instance v16, Lc6/g;

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v19, 0x1

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const-string v17, "requires_charging"

    .line 777
    .line 778
    const-string v18, "INTEGER"

    .line 779
    .line 780
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v8, v16

    .line 784
    .line 785
    const-string v10, "requires_charging"

    .line 786
    .line 787
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v14, Lc6/g;

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x1

    .line 795
    .line 796
    const/16 v17, 0x1

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const-string v15, "requires_device_idle"

    .line 801
    .line 802
    const-string v16, "INTEGER"

    .line 803
    .line 804
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    const-string v8, "requires_device_idle"

    .line 808
    .line 809
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v15, Lc6/g;

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x1

    .line 817
    .line 818
    const/16 v18, 0x1

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const-string v16, "requires_battery_not_low"

    .line 823
    .line 824
    const-string v17, "INTEGER"

    .line 825
    .line 826
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    const-string v8, "requires_battery_not_low"

    .line 830
    .line 831
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    new-instance v16, Lc6/g;

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    const/16 v19, 0x1

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const-string v17, "requires_storage_not_low"

    .line 843
    .line 844
    const-string v18, "INTEGER"

    .line 845
    .line 846
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v8, v16

    .line 850
    .line 851
    const-string v10, "requires_storage_not_low"

    .line 852
    .line 853
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v14, Lc6/g;

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x1

    .line 861
    .line 862
    const/16 v17, 0x1

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const-string v15, "trigger_content_update_delay"

    .line 867
    .line 868
    const-string v16, "INTEGER"

    .line 869
    .line 870
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    const-string v8, "trigger_content_update_delay"

    .line 874
    .line 875
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v15, Lc6/g;

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x1

    .line 883
    .line 884
    const/16 v18, 0x1

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    const-string v16, "trigger_max_content_delay"

    .line 889
    .line 890
    const-string v17, "INTEGER"

    .line 891
    .line 892
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    const-string v8, "trigger_max_content_delay"

    .line 896
    .line 897
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    new-instance v16, Lc6/g;

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/16 v19, 0x1

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const-string v17, "content_uri_triggers"

    .line 909
    .line 910
    const-string v18, "BLOB"

    .line 911
    .line 912
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v8, v16

    .line 916
    .line 917
    const-string v10, "content_uri_triggers"

    .line 918
    .line 919
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 923
    .line 924
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 928
    .line 929
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v11, Lc6/i;

    .line 933
    .line 934
    invoke-static {v7}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-static {v9}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 943
    .line 944
    invoke-direct {v11, v15, v13, v7, v14}, Lc6/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v7, Lc6/i;

    .line 951
    .line 952
    invoke-static {v3}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v9}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 961
    .line 962
    invoke-direct {v7, v14, v13, v3, v11}, Lc6/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    new-instance v3, Lc6/j;

    .line 969
    .line 970
    const-string v7, "WorkSpec"

    .line 971
    .line 972
    invoke-direct {v3, v7, v2, v8, v10}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v7}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v3, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_1

    .line 984
    .line 985
    new-instance v1, Lx5/u;

    .line 986
    .line 987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 990
    .line 991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-direct {v1, v13, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1013
    .line 1014
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v14, Lc6/g;

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x1

    .line 1022
    .line 1023
    const-string v15, "tag"

    .line 1024
    .line 1025
    const-string v16, "TEXT"

    .line 1026
    .line 1027
    const/16 v17, 0x1

    .line 1028
    .line 1029
    const/16 v18, 0x1

    .line 1030
    .line 1031
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "tag"

    .line 1035
    .line 1036
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    new-instance v15, Lc6/g;

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    const/16 v21, 0x1

    .line 1044
    .line 1045
    const-string v16, "work_spec_id"

    .line 1046
    .line 1047
    const-string v17, "TEXT"

    .line 1048
    .line 1049
    const/16 v19, 0x2

    .line 1050
    .line 1051
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1058
    .line 1059
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v14, Lc6/h;

    .line 1063
    .line 1064
    invoke-static {v4}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v18

    .line 1068
    invoke-static {v12}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v19

    .line 1072
    const-string v15, "WorkSpec"

    .line 1073
    .line 1074
    const-string v16, "CASCADE"

    .line 1075
    .line 1076
    const-string v17, "CASCADE"

    .line 1077
    .line 1078
    invoke-direct/range {v14 .. v19}, Lc6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1085
    .line 1086
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, Lc6/i;

    .line 1090
    .line 1091
    invoke-static {v4}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-static {v9}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1100
    .line 1101
    invoke-direct {v8, v14, v13, v10, v11}, Lc6/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v8, Lc6/j;

    .line 1108
    .line 1109
    const-string v10, "WorkTag"

    .line 1110
    .line 1111
    invoke-direct {v8, v10, v2, v3, v7}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v10}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v8, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_2

    .line 1123
    .line 1124
    new-instance v1, Lx5/u;

    .line 1125
    .line 1126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1129
    .line 1130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-direct {v1, v13, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v14, Lc6/g;

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x1

    .line 1161
    .line 1162
    const-string v15, "work_spec_id"

    .line 1163
    .line 1164
    const-string v16, "TEXT"

    .line 1165
    .line 1166
    const/16 v17, 0x1

    .line 1167
    .line 1168
    const/16 v18, 0x1

    .line 1169
    .line 1170
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    new-instance v15, Lc6/g;

    .line 1177
    .line 1178
    const-string v20, "0"

    .line 1179
    .line 1180
    const/16 v21, 0x1

    .line 1181
    .line 1182
    const-string v16, "generation"

    .line 1183
    .line 1184
    const-string v17, "INTEGER"

    .line 1185
    .line 1186
    const/16 v19, 0x2

    .line 1187
    .line 1188
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    new-instance v16, Lc6/g;

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x1

    .line 1199
    .line 1200
    const-string v17, "system_id"

    .line 1201
    .line 1202
    const-string v18, "INTEGER"

    .line 1203
    .line 1204
    const/16 v19, 0x1

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    invoke-direct/range {v16 .. v22}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v3, v16

    .line 1212
    .line 1213
    const-string v5, "system_id"

    .line 1214
    .line 1215
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1219
    .line 1220
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    new-instance v14, Lc6/h;

    .line 1224
    .line 1225
    invoke-static {v4}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v18

    .line 1229
    invoke-static {v12}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v19

    .line 1233
    const-string v15, "WorkSpec"

    .line 1234
    .line 1235
    const-string v16, "CASCADE"

    .line 1236
    .line 1237
    const-string v17, "CASCADE"

    .line 1238
    .line 1239
    invoke-direct/range {v14 .. v19}, Lc6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1246
    .line 1247
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    new-instance v7, Lc6/j;

    .line 1251
    .line 1252
    const-string v8, "SystemIdInfo"

    .line 1253
    .line 1254
    invoke-direct {v7, v8, v2, v3, v5}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v8}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v7, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_3

    .line 1266
    .line 1267
    new-instance v1, Lx5/u;

    .line 1268
    .line 1269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1272
    .line 1273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-direct {v1, v13, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1295
    .line 1296
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    new-instance v14, Lc6/g;

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    const/16 v20, 0x1

    .line 1304
    .line 1305
    const-string v15, "name"

    .line 1306
    .line 1307
    const-string v16, "TEXT"

    .line 1308
    .line 1309
    const/16 v17, 0x1

    .line 1310
    .line 1311
    const/16 v18, 0x1

    .line 1312
    .line 1313
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    const-string v3, "name"

    .line 1317
    .line 1318
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    new-instance v15, Lc6/g;

    .line 1322
    .line 1323
    const/16 v20, 0x0

    .line 1324
    .line 1325
    const/16 v21, 0x1

    .line 1326
    .line 1327
    const-string v16, "work_spec_id"

    .line 1328
    .line 1329
    const-string v17, "TEXT"

    .line 1330
    .line 1331
    const/16 v19, 0x2

    .line 1332
    .line 1333
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1340
    .line 1341
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    new-instance v14, Lc6/h;

    .line 1345
    .line 1346
    invoke-static {v4}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v18

    .line 1350
    invoke-static {v12}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v19

    .line 1354
    const-string v15, "WorkSpec"

    .line 1355
    .line 1356
    const-string v16, "CASCADE"

    .line 1357
    .line 1358
    const-string v17, "CASCADE"

    .line 1359
    .line 1360
    invoke-direct/range {v14 .. v19}, Lc6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1367
    .line 1368
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v7, Lc6/i;

    .line 1372
    .line 1373
    invoke-static {v4}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    invoke-static {v9}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    const-string v10, "index_WorkName_work_spec_id"

    .line 1382
    .line 1383
    invoke-direct {v7, v10, v13, v8, v9}, Lc6/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    new-instance v7, Lc6/j;

    .line 1390
    .line 1391
    const-string v8, "WorkName"

    .line 1392
    .line 1393
    invoke-direct {v7, v8, v2, v3, v5}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v8}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v7, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-nez v3, :cond_4

    .line 1405
    .line 1406
    new-instance v1, Lx5/u;

    .line 1407
    .line 1408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1411
    .line 1412
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-direct {v1, v13, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1434
    .line 1435
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    new-instance v14, Lc6/g;

    .line 1439
    .line 1440
    const/16 v19, 0x0

    .line 1441
    .line 1442
    const/16 v20, 0x1

    .line 1443
    .line 1444
    const-string v15, "work_spec_id"

    .line 1445
    .line 1446
    const-string v16, "TEXT"

    .line 1447
    .line 1448
    const/16 v17, 0x1

    .line 1449
    .line 1450
    const/16 v18, 0x1

    .line 1451
    .line 1452
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    new-instance v15, Lc6/g;

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const/16 v21, 0x1

    .line 1463
    .line 1464
    const-string v16, "progress"

    .line 1465
    .line 1466
    const-string v17, "BLOB"

    .line 1467
    .line 1468
    const/16 v19, 0x0

    .line 1469
    .line 1470
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1471
    .line 1472
    .line 1473
    const-string v3, "progress"

    .line 1474
    .line 1475
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1479
    .line 1480
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    new-instance v14, Lc6/h;

    .line 1484
    .line 1485
    invoke-static {v4}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v18

    .line 1489
    invoke-static {v12}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v19

    .line 1493
    const-string v15, "WorkSpec"

    .line 1494
    .line 1495
    const-string v16, "CASCADE"

    .line 1496
    .line 1497
    const-string v17, "CASCADE"

    .line 1498
    .line 1499
    invoke-direct/range {v14 .. v19}, Lc6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1506
    .line 1507
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    new-instance v5, Lc6/j;

    .line 1511
    .line 1512
    const-string v7, "WorkProgress"

    .line 1513
    .line 1514
    invoke-direct {v5, v7, v2, v3, v4}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1, v7}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v5, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_5

    .line 1526
    .line 1527
    new-instance v1, Lx5/u;

    .line 1528
    .line 1529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1532
    .line 1533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-direct {v1, v13, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_0

    .line 1553
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1554
    .line 1555
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    new-instance v14, Lc6/g;

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    const/16 v20, 0x1

    .line 1563
    .line 1564
    const-string v15, "key"

    .line 1565
    .line 1566
    const-string v16, "TEXT"

    .line 1567
    .line 1568
    const/16 v17, 0x1

    .line 1569
    .line 1570
    const/16 v18, 0x1

    .line 1571
    .line 1572
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v3, "key"

    .line 1576
    .line 1577
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    new-instance v15, Lc6/g;

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x1

    .line 1585
    .line 1586
    const-string v16, "long_value"

    .line 1587
    .line 1588
    const-string v17, "INTEGER"

    .line 1589
    .line 1590
    const/16 v18, 0x0

    .line 1591
    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    invoke-direct/range {v15 .. v21}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v3, "long_value"

    .line 1598
    .line 1599
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1603
    .line 1604
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1608
    .line 1609
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    new-instance v5, Lc6/j;

    .line 1613
    .line 1614
    const-string v7, "Preference"

    .line 1615
    .line 1616
    invoke-direct {v5, v7, v2, v3, v4}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1, v7}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v5, v1}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-nez v2, :cond_6

    .line 1628
    .line 1629
    new-instance v2, Lx5/u;

    .line 1630
    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1634
    .line 1635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-direct {v2, v13, v1}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    move-object v1, v2

    .line 1655
    goto :goto_0

    .line 1656
    :cond_6
    new-instance v1, Lx5/u;

    .line 1657
    .line 1658
    const/4 v2, 0x1

    .line 1659
    const/4 v3, 0x0

    .line 1660
    invoke-direct {v1, v2, v3}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    :goto_0
    return-object v1

    .line 1664
    :pswitch_0
    const-string v2, "connection"

    .line 1665
    .line 1666
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1670
    .line 1671
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Lc6/g;

    .line 1675
    .line 1676
    const/4 v8, 0x0

    .line 1677
    const/4 v9, 0x1

    .line 1678
    const-string v4, "packageName"

    .line 1679
    .line 1680
    const-string v5, "TEXT"

    .line 1681
    .line 1682
    const/4 v6, 0x1

    .line 1683
    const/4 v7, 0x1

    .line 1684
    invoke-direct/range {v3 .. v9}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1685
    .line 1686
    .line 1687
    const-string v4, "packageName"

    .line 1688
    .line 1689
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1693
    .line 1694
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1698
    .line 1699
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    new-instance v5, Lc6/j;

    .line 1703
    .line 1704
    const-string v6, "prioritized_apps"

    .line 1705
    .line 1706
    invoke-direct {v5, v6, v2, v3, v4}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1, v6}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v5, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    const-string v4, "\n Found:\n"

    .line 1718
    .line 1719
    const/4 v6, 0x0

    .line 1720
    if-nez v3, :cond_7

    .line 1721
    .line 1722
    new-instance v1, Lx5/u;

    .line 1723
    .line 1724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    const-string v7, "prioritized_apps(frb.axeron.database.entity.PrioritizedAppEntity).\n Expected:\n"

    .line 1727
    .line 1728
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-direct {v1, v6, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_1

    .line 1748
    .line 1749
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1750
    .line 1751
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    new-instance v7, Lc6/g;

    .line 1755
    .line 1756
    const/4 v12, 0x0

    .line 1757
    const/4 v13, 0x1

    .line 1758
    const-string v8, "id"

    .line 1759
    .line 1760
    const-string v9, "TEXT"

    .line 1761
    .line 1762
    const/4 v10, 0x1

    .line 1763
    const/4 v11, 0x1

    .line 1764
    invoke-direct/range {v7 .. v13}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1765
    .line 1766
    .line 1767
    const-string v3, "id"

    .line 1768
    .line 1769
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    new-instance v8, Lc6/g;

    .line 1773
    .line 1774
    const/4 v13, 0x0

    .line 1775
    const/4 v14, 0x1

    .line 1776
    const-string v9, "drift"

    .line 1777
    .line 1778
    const-string v10, "INTEGER"

    .line 1779
    .line 1780
    const/4 v12, 0x0

    .line 1781
    invoke-direct/range {v8 .. v14}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1782
    .line 1783
    .line 1784
    const-string v5, "drift"

    .line 1785
    .line 1786
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    new-instance v9, Lc6/g;

    .line 1790
    .line 1791
    const/4 v14, 0x0

    .line 1792
    const/4 v15, 0x1

    .line 1793
    const-string v10, "styleId"

    .line 1794
    .line 1795
    const-string v11, "INTEGER"

    .line 1796
    .line 1797
    const/4 v12, 0x1

    .line 1798
    const/4 v13, 0x0

    .line 1799
    invoke-direct/range {v9 .. v15}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1800
    .line 1801
    .line 1802
    const-string v5, "styleId"

    .line 1803
    .line 1804
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    new-instance v10, Lc6/g;

    .line 1808
    .line 1809
    const/4 v15, 0x0

    .line 1810
    const/16 v16, 0x1

    .line 1811
    .line 1812
    const-string v11, "colorOrdinal"

    .line 1813
    .line 1814
    const-string v12, "INTEGER"

    .line 1815
    .line 1816
    const/4 v13, 0x1

    .line 1817
    const/4 v14, 0x0

    .line 1818
    invoke-direct/range {v10 .. v16}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1819
    .line 1820
    .line 1821
    const-string v5, "colorOrdinal"

    .line 1822
    .line 1823
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    new-instance v11, Lc6/g;

    .line 1827
    .line 1828
    const/16 v16, 0x0

    .line 1829
    .line 1830
    const/16 v17, 0x1

    .line 1831
    .line 1832
    const-string v12, "rotation"

    .line 1833
    .line 1834
    const-string v13, "REAL"

    .line 1835
    .line 1836
    const/4 v14, 0x1

    .line 1837
    const/4 v15, 0x0

    .line 1838
    invoke-direct/range {v11 .. v17}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1839
    .line 1840
    .line 1841
    const-string v5, "rotation"

    .line 1842
    .line 1843
    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    new-instance v12, Lc6/g;

    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    const/16 v18, 0x1

    .line 1851
    .line 1852
    const-string v13, "opacity"

    .line 1853
    .line 1854
    const-string v14, "REAL"

    .line 1855
    .line 1856
    const/4 v15, 0x1

    .line 1857
    const/16 v16, 0x0

    .line 1858
    .line 1859
    invoke-direct/range {v12 .. v18}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1860
    .line 1861
    .line 1862
    const-string v5, "opacity"

    .line 1863
    .line 1864
    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    new-instance v13, Lc6/g;

    .line 1868
    .line 1869
    const/16 v18, 0x0

    .line 1870
    .line 1871
    const/16 v19, 0x1

    .line 1872
    .line 1873
    const-string v14, "x"

    .line 1874
    .line 1875
    const-string v15, "REAL"

    .line 1876
    .line 1877
    const/16 v16, 0x1

    .line 1878
    .line 1879
    const/16 v17, 0x0

    .line 1880
    .line 1881
    invoke-direct/range {v13 .. v19}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1882
    .line 1883
    .line 1884
    const-string v5, "x"

    .line 1885
    .line 1886
    invoke-interface {v2, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    new-instance v14, Lc6/g;

    .line 1890
    .line 1891
    const/16 v19, 0x0

    .line 1892
    .line 1893
    const/16 v20, 0x1

    .line 1894
    .line 1895
    const-string v15, "y"

    .line 1896
    .line 1897
    const-string v16, "REAL"

    .line 1898
    .line 1899
    const/16 v17, 0x1

    .line 1900
    .line 1901
    const/16 v18, 0x0

    .line 1902
    .line 1903
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1904
    .line 1905
    .line 1906
    const-string v5, "y"

    .line 1907
    .line 1908
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    new-instance v7, Lc6/g;

    .line 1912
    .line 1913
    const/4 v12, 0x0

    .line 1914
    const/4 v13, 0x1

    .line 1915
    const-string v8, "size"

    .line 1916
    .line 1917
    const-string v9, "REAL"

    .line 1918
    .line 1919
    const/4 v10, 0x1

    .line 1920
    const/4 v11, 0x0

    .line 1921
    invoke-direct/range {v7 .. v13}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1922
    .line 1923
    .line 1924
    const-string v5, "size"

    .line 1925
    .line 1926
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1930
    .line 1931
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1935
    .line 1936
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    new-instance v8, Lc6/j;

    .line 1940
    .line 1941
    const-string v9, "crosshair_config"

    .line 1942
    .line 1943
    invoke-direct {v8, v9, v2, v5, v7}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v1, v9}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v8, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    if-nez v5, :cond_8

    .line 1955
    .line 1956
    new-instance v1, Lx5/u;

    .line 1957
    .line 1958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    const-string v5, "crosshair_config(frb.axeron.database.entity.CrosshairConfigEntity).\n Expected:\n"

    .line 1961
    .line 1962
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-direct {v1, v6, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_1

    .line 1982
    .line 1983
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1984
    .line 1985
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    new-instance v7, Lc6/g;

    .line 1989
    .line 1990
    const/4 v12, 0x0

    .line 1991
    const/4 v13, 0x1

    .line 1992
    const-string v8, "id"

    .line 1993
    .line 1994
    const-string v9, "TEXT"

    .line 1995
    .line 1996
    const/4 v10, 0x1

    .line 1997
    const/4 v11, 0x1

    .line 1998
    invoke-direct/range {v7 .. v13}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    new-instance v8, Lc6/g;

    .line 2005
    .line 2006
    const/4 v13, 0x0

    .line 2007
    const/4 v14, 0x1

    .line 2008
    const-string v9, "amount"

    .line 2009
    .line 2010
    const-string v10, "INTEGER"

    .line 2011
    .line 2012
    const/4 v12, 0x0

    .line 2013
    invoke-direct/range {v8 .. v14}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    const-string v5, "amount"

    .line 2017
    .line 2018
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    new-instance v9, Lc6/g;

    .line 2022
    .line 2023
    const/4 v14, 0x0

    .line 2024
    const/4 v15, 0x1

    .line 2025
    const-string v10, "max"

    .line 2026
    .line 2027
    const-string v11, "INTEGER"

    .line 2028
    .line 2029
    const/4 v12, 0x1

    .line 2030
    const/4 v13, 0x0

    .line 2031
    invoke-direct/range {v9 .. v15}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2032
    .line 2033
    .line 2034
    const-string v5, "max"

    .line 2035
    .line 2036
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2040
    .line 2041
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2045
    .line 2046
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    new-instance v8, Lc6/j;

    .line 2050
    .line 2051
    const-string v9, "currencies"

    .line 2052
    .line 2053
    invoke-direct {v8, v9, v2, v5, v7}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v1, v9}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v8, v2}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v5

    .line 2064
    if-nez v5, :cond_9

    .line 2065
    .line 2066
    new-instance v1, Lx5/u;

    .line 2067
    .line 2068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    const-string v5, "currencies(frb.axeron.database.entity.CurrencyEntity).\n Expected:\n"

    .line 2071
    .line 2072
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-direct {v1, v6, v2}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_1

    .line 2092
    .line 2093
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2094
    .line 2095
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    new-instance v7, Lc6/g;

    .line 2099
    .line 2100
    const/4 v12, 0x0

    .line 2101
    const/4 v13, 0x1

    .line 2102
    const-string v8, "id"

    .line 2103
    .line 2104
    const-string v9, "TEXT"

    .line 2105
    .line 2106
    const/4 v10, 0x1

    .line 2107
    const/4 v11, 0x1

    .line 2108
    invoke-direct/range {v7 .. v13}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    new-instance v8, Lc6/g;

    .line 2115
    .line 2116
    const/4 v13, 0x0

    .line 2117
    const/4 v14, 0x1

    .line 2118
    const-string v9, "cpuInfo"

    .line 2119
    .line 2120
    const-string v10, "INTEGER"

    .line 2121
    .line 2122
    const/4 v12, 0x0

    .line 2123
    invoke-direct/range {v8 .. v14}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2124
    .line 2125
    .line 2126
    const-string v3, "cpuInfo"

    .line 2127
    .line 2128
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    new-instance v9, Lc6/g;

    .line 2132
    .line 2133
    const/4 v14, 0x0

    .line 2134
    const/4 v15, 0x1

    .line 2135
    const-string v10, "gpuInfo"

    .line 2136
    .line 2137
    const-string v11, "INTEGER"

    .line 2138
    .line 2139
    const/4 v12, 0x1

    .line 2140
    const/4 v13, 0x0

    .line 2141
    invoke-direct/range {v9 .. v15}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2142
    .line 2143
    .line 2144
    const-string v3, "gpuInfo"

    .line 2145
    .line 2146
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    new-instance v10, Lc6/g;

    .line 2150
    .line 2151
    const/4 v15, 0x0

    .line 2152
    const/16 v16, 0x1

    .line 2153
    .line 2154
    const-string v11, "ramInfo"

    .line 2155
    .line 2156
    const-string v12, "INTEGER"

    .line 2157
    .line 2158
    const/4 v13, 0x1

    .line 2159
    const/4 v14, 0x0

    .line 2160
    invoke-direct/range {v10 .. v16}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2161
    .line 2162
    .line 2163
    const-string v3, "ramInfo"

    .line 2164
    .line 2165
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    new-instance v11, Lc6/g;

    .line 2169
    .line 2170
    const/16 v16, 0x0

    .line 2171
    .line 2172
    const/16 v17, 0x1

    .line 2173
    .line 2174
    const-string v12, "batteryInfo"

    .line 2175
    .line 2176
    const-string v13, "INTEGER"

    .line 2177
    .line 2178
    const/4 v14, 0x1

    .line 2179
    const/4 v15, 0x0

    .line 2180
    invoke-direct/range {v11 .. v17}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2181
    .line 2182
    .line 2183
    const-string v3, "batteryInfo"

    .line 2184
    .line 2185
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    new-instance v12, Lc6/g;

    .line 2189
    .line 2190
    const/16 v17, 0x0

    .line 2191
    .line 2192
    const/16 v18, 0x1

    .line 2193
    .line 2194
    const-string v13, "tempInfo"

    .line 2195
    .line 2196
    const-string v14, "INTEGER"

    .line 2197
    .line 2198
    const/4 v15, 0x1

    .line 2199
    const/16 v16, 0x0

    .line 2200
    .line 2201
    invoke-direct/range {v12 .. v18}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2202
    .line 2203
    .line 2204
    const-string v3, "tempInfo"

    .line 2205
    .line 2206
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    new-instance v13, Lc6/g;

    .line 2210
    .line 2211
    const/16 v18, 0x0

    .line 2212
    .line 2213
    const/16 v19, 0x1

    .line 2214
    .line 2215
    const-string v14, "fpsInfo"

    .line 2216
    .line 2217
    const-string v15, "INTEGER"

    .line 2218
    .line 2219
    const/16 v16, 0x1

    .line 2220
    .line 2221
    const/16 v17, 0x0

    .line 2222
    .line 2223
    invoke-direct/range {v13 .. v19}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2224
    .line 2225
    .line 2226
    const-string v3, "fpsInfo"

    .line 2227
    .line 2228
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    new-instance v14, Lc6/g;

    .line 2232
    .line 2233
    const/16 v19, 0x0

    .line 2234
    .line 2235
    const/16 v20, 0x1

    .line 2236
    .line 2237
    const-string v15, "timeInfo"

    .line 2238
    .line 2239
    const-string v16, "INTEGER"

    .line 2240
    .line 2241
    const/16 v17, 0x1

    .line 2242
    .line 2243
    const/16 v18, 0x0

    .line 2244
    .line 2245
    invoke-direct/range {v14 .. v20}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2246
    .line 2247
    .line 2248
    const-string v3, "timeInfo"

    .line 2249
    .line 2250
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2254
    .line 2255
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2256
    .line 2257
    .line 2258
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2259
    .line 2260
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    new-instance v7, Lc6/j;

    .line 2264
    .line 2265
    const-string v8, "monitor_config"

    .line 2266
    .line 2267
    invoke-direct {v7, v8, v2, v3, v5}, Lc6/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v1, v8}, Le8/a;->l0(Lg6/a;Ljava/lang/String;)Lc6/j;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-virtual {v7, v1}, Lc6/j;->equals(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v2

    .line 2278
    if-nez v2, :cond_a

    .line 2279
    .line 2280
    new-instance v2, Lx5/u;

    .line 2281
    .line 2282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    const-string v5, "monitor_config(frb.axeron.database.entity.MonitorInfoEntity).\n Expected:\n"

    .line 2285
    .line 2286
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-direct {v2, v6, v1}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    move-object v1, v2

    .line 2306
    goto :goto_1

    .line 2307
    :cond_a
    new-instance v1, Lx5/u;

    .line 2308
    .line 2309
    const/4 v2, 0x1

    .line 2310
    const/4 v3, 0x0

    .line 2311
    invoke-direct {v1, v2, v3}, Lx5/u;-><init>(ZLjava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    :goto_1
    return-object v1

    .line 2315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
