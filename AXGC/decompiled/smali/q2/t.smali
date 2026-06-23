.class public final Lq2/t;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/q1;
.implements Lp2/x1;
.implements Lj2/i;
.implements Landroidx/lifecycle/f;
.implements Lp2/o1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lu1/j;


# static fields
.field public static M0:Ljava/lang/Class;

.field public static N0:Ljava/lang/reflect/Method;

.field public static O0:Ljava/lang/reflect/Method;

.field public static final P0:Lp/b0;

.field public static Q0:Lcom/applovin/impl/sdk/x;

.field public static R0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lr1/e;

.field public A0:F

.field public final B:Lq2/g;

.field public final B0:Laf/d;

.field public final C:Lw1/e;

.field public final C0:Lq2/j;

.field public final D:Lq1/j;

.field public D0:Z

.field public final E:Lp/b0;

.field public final E0:Lcom/google/android/gms/common/api/internal/m;

.field public F:Lp/b0;

.field public final F0:Lq2/m;

.field public G:Z

.field public final G0:Lq2/v0;

.field public final H:Lj2/k;

.field public H0:Z

.field public final I:Lcom/google/android/gms/common/api/internal/k;

.field public I0:Z

.field public final J:Lz0/f1;

.field public final J0:Lo8/x3;

.field public final K:Lz0/x;

.field public K0:Landroid/view/View;

.field public final L:Lb5/x;

.field public final L0:Lq2/p;

.field public final M:Lq1/c;

.field public N:Z

.field public final O:Lq2/i;

.field public final P:Lq2/h;

.field public final Q:Lp2/s1;

.field public R:Z

.field public S:Lq2/r0;

.field public T:Lm3/a;

.field public U:Z

.field public final V:Lp2/t0;

.field public W:J

.field public final a:Lz0/f1;

.field public final a0:[I

.field public b:J

.field public final b0:[F

.field public final c:Z

.field public final c0:[F

.field public d:Lg2/a;

.field public final d0:[F

.field public final e:Lp2/h0;

.field public e0:J

.field public f:Lq2/v1;

.field public f0:Z

.field public g:Lq2/w1;

.field public g0:J

.field public h:Lk1/d;

.field public final h0:Lz0/f1;

.field public final i:Ldd/k;

.field public final i0:Lz0/x;

.field public final j:Lq2/j;

.field public j0:Lqd/c;

.field public final k:Lz0/f1;

.field public k0:Lf3/y;

.field public final l:Landroid/view/View;

.field public l0:Lf3/w;

.field public final m:Lu1/o;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Lgd/h;

.field public n0:Lq2/j1;

.field public final o:Ls1/b;

.field public final o0:Le3/g;

.field public final p:Lq2/u1;

.field public final p0:Lz0/w0;

.field public final q:Lz0/f1;

.field public final q0:Lz0/f1;

.field public final r:Lz0/x;

.field public final r0:Le2/a;

.field public final s:Lw1/r;

.field public final s0:Lf2/c;

.field public final t:Lq2/q0;

.field public final t0:Lo2/b;

.field public final u:Ln2/o;

.field public final u0:Lq2/j0;

.field public final v:Lp2/f0;

.field public v0:Landroid/view/MotionEvent;

.field public final w:Lp/u;

.field public w0:J

.field public final x:Ly2/b;

.field public final x0:Lo8/l4;

.field public final y:Lx2/r;

.field public final y0:Lp/b0;

.field public final z:Lq2/z;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/t;->P0:Lp/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2/g1;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v10}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lq2/t;->a:Lz0/f1;

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, v2, Lq2/t;->b:J

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v2, Lq2/t;->c:Z

    .line 25
    .line 26
    iget-object v0, v10, Lq2/g1;->r:Lp2/h0;

    .line 27
    .line 28
    iput-object v0, v2, Lq2/t;->e:Lp2/h0;

    .line 29
    .line 30
    sget-object v0, Lk1/a;->a:Lk1/a;

    .line 31
    .line 32
    iput-object v0, v2, Lq2/t;->h:Lk1/d;

    .line 33
    .line 34
    new-instance v0, Ldd/k;

    .line 35
    .line 36
    invoke-direct {v0}, Ldd/k;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lq2/t;->i:Ldd/k;

    .line 40
    .line 41
    new-instance v0, Lq2/j;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v0, v2, v12}, Lq2/j;-><init>(Lq2/t;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lq2/t;->j:Lq2/j;

    .line 48
    .line 49
    invoke-static {v9}, Ltd/a;->f(Landroid/content/Context;)Lm3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lz0/c;->e:Lz0/c;

    .line 54
    .line 55
    new-instance v3, Lz0/f1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lz0/f1;-><init>(Ljava/lang/Object;Lz0/i2;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lq2/t;->k:Lz0/f1;

    .line 61
    .line 62
    new-instance v0, Lu1/o;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2}, Lu1/o;-><init>(Lq2/t;Lq2/t;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lq2/t;->m:Lu1/o;

    .line 68
    .line 69
    iget-object v0, v10, Lq2/g1;->b:Lz0/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz0/m;->j()Lgd/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lq2/t;->n:Lgd/h;

    .line 76
    .line 77
    new-instance v0, Ls1/b;

    .line 78
    .line 79
    invoke-direct {v0}, Ls1/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lq2/t;->o:Ls1/b;

    .line 83
    .line 84
    new-instance v0, Lq2/u1;

    .line 85
    .line 86
    invoke-direct {v0}, Lq2/u1;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lq2/t;->p:Lq2/u1;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lq2/t;->q:Lz0/f1;

    .line 98
    .line 99
    new-instance v0, Lq2/m;

    .line 100
    .line 101
    invoke-direct {v0, v2, v12}, Lq2/m;-><init>(Lq2/t;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lq2/t;->r:Lz0/x;

    .line 109
    .line 110
    iget-object v0, v10, Lq2/g1;->t:Lw1/r;

    .line 111
    .line 112
    iput-object v0, v2, Lq2/t;->s:Lw1/r;

    .line 113
    .line 114
    iget-object v0, v10, Lq2/g1;->q:Lq2/q0;

    .line 115
    .line 116
    iput-object v0, v2, Lq2/t;->t:Lq2/q0;

    .line 117
    .line 118
    new-instance v0, Ln2/o;

    .line 119
    .line 120
    invoke-direct {v0}, Ln2/o;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lq2/t;->u:Ln2/o;

    .line 124
    .line 125
    new-instance v0, Lp2/f0;

    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    invoke-direct {v0, v13}, Lp2/f0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ln2/g1;->b:Ln2/g1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lp2/f0;->c0(Ln2/o0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lq2/t;->getDensity()Lm3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lp2/f0;->Z(Lm3/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lq2/t;->getViewConfiguration()Lq2/k2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lp2/f0;->e0(Lq2/k2;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lq2/r;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lq2/r;-><init>(Lq2/t;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lu1/o;

    .line 160
    .line 161
    iget-object v3, v3, Lu1/o;->e:Lu1/m;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lq2/t;->getDragAndDropManager()Ls1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Ls1/b;->c:Ls1/a;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lp2/f0;->d0(Lp1/p;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Lq2/t;->v:Lp2/f0;

    .line 181
    .line 182
    sget-object v0, Lp/l;->a:Lp/u;

    .line 183
    .line 184
    new-instance v0, Lp/u;

    .line 185
    .line 186
    invoke-direct {v0}, Lp/u;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Lq2/t;->w:Lp/u;

    .line 190
    .line 191
    new-instance v0, Ly2/b;

    .line 192
    .line 193
    invoke-virtual {v2}, Lq2/t;->getLayoutNodes()Lp/u;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Ly2/b;-><init>(Lq2/t;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lq2/t;->x:Ly2/b;

    .line 200
    .line 201
    new-instance v0, Lx2/r;

    .line 202
    .line 203
    invoke-virtual {v2}, Lq2/t;->getRoot()Lp2/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lx2/e;

    .line 208
    .line 209
    invoke-direct {v3}, Lp1/o;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lq2/t;->getLayoutNodes()Lp/u;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v0, v1, v3, v4}, Lx2/r;-><init>(Lp2/f0;Lx2/e;Lp/u;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Lq2/t;->y:Lx2/r;

    .line 220
    .line 221
    new-instance v14, Lq2/z;

    .line 222
    .line 223
    invoke-direct {v14, v2}, Lq2/z;-><init>(Lq2/t;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v2, Lq2/t;->z:Lq2/z;

    .line 227
    .line 228
    new-instance v15, Lr1/e;

    .line 229
    .line 230
    new-instance v0, Lc/a0;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x3

    .line 234
    const/4 v1, 0x0

    .line 235
    const-class v3, Lq2/f0;

    .line 236
    .line 237
    const-string v4, "getContentCaptureSessionCompat"

    .line 238
    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct/range {v0 .. v8}, Lc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v2, v0}, Lr1/e;-><init>(Lq2/t;Lc/a0;)V

    .line 246
    .line 247
    .line 248
    iput-object v15, v2, Lq2/t;->A:Lr1/e;

    .line 249
    .line 250
    iget-object v0, v10, Lq2/g1;->j:Lq2/g;

    .line 251
    .line 252
    iput-object v0, v2, Lq2/t;->B:Lq2/g;

    .line 253
    .line 254
    new-instance v0, Lw1/e;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lw1/e;-><init>(Lq2/t;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Lq2/t;->C:Lw1/e;

    .line 260
    .line 261
    new-instance v0, Lq1/j;

    .line 262
    .line 263
    invoke-direct {v0}, Lq1/j;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Lq2/t;->D:Lq1/j;

    .line 267
    .line 268
    new-instance v0, Lp/b0;

    .line 269
    .line 270
    invoke-direct {v0}, Lp/b0;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, Lq2/t;->E:Lp/b0;

    .line 274
    .line 275
    new-instance v0, Lj2/k;

    .line 276
    .line 277
    invoke-direct {v0}, Lj2/k;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lq2/t;->H:Lj2/k;

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    .line 283
    .line 284
    invoke-virtual {v2}, Lq2/t;->getRoot()Lp2/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v3, Lj2/e;

    .line 294
    .line 295
    iget-object v1, v1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lp2/q;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Lj2/e;-><init>(Ln2/u;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Li8/h;

    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    invoke-direct {v1, v6}, Li8/h;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Lp2/o;

    .line 315
    .line 316
    invoke-direct {v1}, Lp2/o;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v2, Lq2/t;->I:Lcom/google/android/gms/common/api/internal/k;

    .line 322
    .line 323
    new-instance v0, Landroid/content/res/Configuration;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, Lq2/t;->J:Lz0/f1;

    .line 341
    .line 342
    new-instance v0, Lq2/m;

    .line 343
    .line 344
    invoke-direct {v0, v2, v11}, Lq2/m;-><init>(Lq2/t;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, Lq2/t;->K:Lz0/x;

    .line 352
    .line 353
    new-instance v0, Lb5/x;

    .line 354
    .line 355
    invoke-virtual {v2}, Lq2/t;->getAutofillTree()Lq1/j;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v2, v1}, Lb5/x;-><init>(Lq2/t;Lq1/j;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v2, Lq2/t;->L:Lb5/x;

    .line 363
    .line 364
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    new-instance v1, Lq1/c;

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    new-instance v1, Lo8/x3;

    .line 378
    .line 379
    invoke-direct {v1, v13, v0}, Lo8/x3;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual/range {p0 .. p0}, Lq2/t;->getRectManager()Ly2/b;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object v0, v3

    .line 395
    move-object/from16 v3, p0

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lq1/c;-><init>(Lo8/x3;Lx2/r;Lq2/t;Ly2/b;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v3

    .line 401
    iput-object v0, v2, Lq2/t;->M:Lq1/c;

    .line 402
    .line 403
    iget-object v0, v10, Lq2/g1;->l:Lq2/i;

    .line 404
    .line 405
    iput-object v0, v2, Lq2/t;->O:Lq2/i;

    .line 406
    .line 407
    iget-object v0, v10, Lq2/g1;->m:Lq2/h;

    .line 408
    .line 409
    iput-object v0, v2, Lq2/t;->P:Lq2/h;

    .line 410
    .line 411
    new-instance v0, Lp2/s1;

    .line 412
    .line 413
    new-instance v1, Lq2/o;

    .line 414
    .line 415
    invoke-direct {v1, v2, v11}, Lq2/o;-><init>(Lq2/t;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1}, Lp2/s1;-><init>(Lq2/o;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v2, Lq2/t;->Q:Lp2/s1;

    .line 422
    .line 423
    new-instance v0, Lp2/t0;

    .line 424
    .line 425
    invoke-virtual {v2}, Lq2/t;->getRoot()Lp2/f0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Lp2/t0;-><init>(Lp2/f0;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, Lq2/t;->V:Lp2/t0;

    .line 433
    .line 434
    const v0, 0x7fffffff

    .line 435
    .line 436
    .line 437
    int-to-long v0, v0

    .line 438
    const/16 v3, 0x20

    .line 439
    .line 440
    shl-long v3, v0, v3

    .line 441
    .line 442
    const-wide v7, 0xffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long/2addr v0, v7

    .line 448
    or-long/2addr v0, v3

    .line 449
    iput-wide v0, v2, Lq2/t;->W:J

    .line 450
    .line 451
    filled-new-array {v12, v12}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, Lq2/t;->a0:[I

    .line 456
    .line 457
    invoke-static {}, Lw1/e0;->a()[F

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, Lq2/t;->b0:[F

    .line 462
    .line 463
    invoke-static {}, Lw1/e0;->a()[F

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v2, Lq2/t;->c0:[F

    .line 468
    .line 469
    invoke-static {}, Lw1/e0;->a()[F

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v2, Lq2/t;->d0:[F

    .line 474
    .line 475
    const-wide/16 v3, -0x1

    .line 476
    .line 477
    iput-wide v3, v2, Lq2/t;->e0:J

    .line 478
    .line 479
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    iput-wide v3, v2, Lq2/t;->g0:J

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v2, Lq2/t;->h0:Lz0/f1;

    .line 492
    .line 493
    new-instance v3, Lq2/m;

    .line 494
    .line 495
    invoke-direct {v3, v2, v13}, Lq2/m;-><init>(Lq2/t;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v2, Lq2/t;->i0:Lz0/x;

    .line 503
    .line 504
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    .line 506
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-object v3, v2, Lq2/t;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 510
    .line 511
    iget-object v3, v10, Lq2/g1;->n:Le3/g;

    .line 512
    .line 513
    iput-object v3, v2, Lq2/t;->o0:Le3/g;

    .line 514
    .line 515
    iget-object v3, v10, Lq2/g1;->o:Lz0/w0;

    .line 516
    .line 517
    iput-object v3, v2, Lq2/t;->p0:Lz0/w0;

    .line 518
    .line 519
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    sget-object v4, Lu1/h;->a:[I

    .line 532
    .line 533
    sget-object v4, Lm3/m;->a:Lm3/m;

    .line 534
    .line 535
    if-eqz v3, :cond_1

    .line 536
    .line 537
    if-eq v3, v11, :cond_0

    .line 538
    .line 539
    move-object v3, v1

    .line 540
    goto :goto_0

    .line 541
    :cond_0
    sget-object v3, Lm3/m;->b:Lm3/m;

    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_1
    move-object v3, v4

    .line 545
    :goto_0
    if-nez v3, :cond_2

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_2
    move-object v4, v3

    .line 549
    :goto_1
    invoke-static {v4}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v2, Lq2/t;->q0:Lz0/f1;

    .line 554
    .line 555
    iget-object v3, v10, Lq2/g1;->p:Le2/a;

    .line 556
    .line 557
    iput-object v3, v2, Lq2/t;->r0:Le2/a;

    .line 558
    .line 559
    new-instance v3, Lf2/c;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const/4 v5, 0x2

    .line 566
    if-eqz v4, :cond_3

    .line 567
    .line 568
    move v4, v11

    .line 569
    goto :goto_2

    .line 570
    :cond_3
    move v4, v5

    .line 571
    :goto_2
    invoke-direct {v3, v4}, Lf2/c;-><init>(I)V

    .line 572
    .line 573
    .line 574
    iput-object v3, v2, Lq2/t;->s0:Lf2/c;

    .line 575
    .line 576
    new-instance v3, Lo2/b;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v4, La1/e;

    .line 582
    .line 583
    const/16 v7, 0x10

    .line 584
    .line 585
    new-array v8, v7, [Lp2/b;

    .line 586
    .line 587
    invoke-direct {v4, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, La1/e;

    .line 591
    .line 592
    new-array v8, v7, [Lia/t1;

    .line 593
    .line 594
    invoke-direct {v4, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, La1/e;

    .line 598
    .line 599
    new-array v8, v7, [Lp2/f0;

    .line 600
    .line 601
    invoke-direct {v4, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v4, La1/e;

    .line 605
    .line 606
    new-array v7, v7, [Lia/t1;

    .line 607
    .line 608
    invoke-direct {v4, v7}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iput-object v3, v2, Lq2/t;->t0:Lo2/b;

    .line 612
    .line 613
    new-instance v3, Lq2/j0;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lo8/y;

    .line 619
    .line 620
    new-instance v7, Lc2/j0;

    .line 621
    .line 622
    const/16 v8, 0xa

    .line 623
    .line 624
    invoke-direct {v7, v8, v3}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v4, v7}, Lo8/y;-><init>(Lc2/j0;)V

    .line 628
    .line 629
    .line 630
    iput-object v3, v2, Lq2/t;->u0:Lq2/j0;

    .line 631
    .line 632
    new-instance v3, Lo8/l4;

    .line 633
    .line 634
    invoke-direct {v3, v6}, Lo8/l4;-><init>(I)V

    .line 635
    .line 636
    .line 637
    iput-object v3, v2, Lq2/t;->x0:Lo8/l4;

    .line 638
    .line 639
    new-instance v3, Lp/b0;

    .line 640
    .line 641
    invoke-direct {v3}, Lp/b0;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v3, v2, Lq2/t;->y0:Lp/b0;

    .line 645
    .line 646
    new-instance v3, Laf/d;

    .line 647
    .line 648
    const/16 v4, 0x15

    .line 649
    .line 650
    invoke-direct {v3, v4, v2}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iput-object v3, v2, Lq2/t;->B0:Laf/d;

    .line 654
    .line 655
    new-instance v3, Lq2/j;

    .line 656
    .line 657
    invoke-direct {v3, v2, v11}, Lq2/j;-><init>(Lq2/t;I)V

    .line 658
    .line 659
    .line 660
    iput-object v3, v2, Lq2/t;->C0:Lq2/j;

    .line 661
    .line 662
    new-instance v3, Lcom/google/android/gms/common/api/internal/m;

    .line 663
    .line 664
    new-instance v4, Lq2/o;

    .line 665
    .line 666
    invoke-direct {v4, v2, v12}, Lq2/o;-><init>(Lq2/t;I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v3, v9, v4}, Lcom/google/android/gms/common/api/internal/m;-><init>(Landroid/content/Context;Lq2/o;)V

    .line 670
    .line 671
    .line 672
    iput-object v3, v2, Lq2/t;->E0:Lcom/google/android/gms/common/api/internal/m;

    .line 673
    .line 674
    new-instance v3, Lq2/m;

    .line 675
    .line 676
    invoke-direct {v3, v2, v5}, Lq2/m;-><init>(Lq2/t;I)V

    .line 677
    .line 678
    .line 679
    iput-object v3, v2, Lq2/t;->F0:Lq2/m;

    .line 680
    .line 681
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const/16 v4, 0x1d

    .line 684
    .line 685
    if-ge v3, v4, :cond_4

    .line 686
    .line 687
    new-instance v5, Lq2/w0;

    .line 688
    .line 689
    invoke-direct {v5, v0}, Lq2/w0;-><init>([F)V

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_4
    new-instance v5, Lq2/x0;

    .line 694
    .line 695
    invoke-direct {v5}, Lq2/x0;-><init>()V

    .line 696
    .line 697
    .line 698
    :goto_3
    iput-object v5, v2, Lq2/t;->G0:Lq2/v0;

    .line 699
    .line 700
    iget-object v0, v2, Lq2/t;->A:Lr1/e;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lq2/e0;->a:Lq2/e0;

    .line 712
    .line 713
    invoke-virtual {v0, v2, v11, v12}, Lq2/e0;->a(Landroid/view/View;IZ)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v14}, Lm4/j0;->k(Landroid/view/View;Lm4/b;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lq2/t;->getDragAndDropManager()Ls1/b;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Lq2/t;->getRoot()Lp2/f0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v2}, Lp2/f0;->d(Lp2/q1;)V

    .line 737
    .line 738
    .line 739
    if-lt v3, v4, :cond_5

    .line 740
    .line 741
    sget-object v0, Lq2/a0;->a:Lq2/a0;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lq2/a0;->a(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    :cond_5
    invoke-static {}, Lq2/t;->o()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_6

    .line 751
    .line 752
    new-instance v0, Landroid/view/View;

    .line 753
    .line 754
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 758
    .line 759
    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    const v4, 0x7f09010c

    .line 766
    .line 767
    .line 768
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v2, Lq2/t;->l:Landroid/view/View;

    .line 774
    .line 775
    const/4 v4, -0x1

    .line 776
    invoke-virtual {v2, v0, v4}, Lq2/t;->addView(Landroid/view/View;I)V

    .line 777
    .line 778
    .line 779
    :cond_6
    const/16 v0, 0x1f

    .line 780
    .line 781
    if-lt v3, v0, :cond_7

    .line 782
    .line 783
    new-instance v1, Lo8/x3;

    .line 784
    .line 785
    const/16 v0, 0x18

    .line 786
    .line 787
    invoke-direct {v1, v0}, Lo8/x3;-><init>(I)V

    .line 788
    .line 789
    .line 790
    :cond_7
    iput-object v1, v2, Lq2/t;->J0:Lo8/x3;

    .line 791
    .line 792
    new-instance v0, Lq2/p;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Lq2/p;-><init>(Lq2/t;)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v2, Lq2/t;->L0:Lq2/p;

    .line 798
    .line 799
    return-void

    .line 800
    :cond_8
    const-string v0, "Autofill service could not be located."

    .line 801
    .line 802
    invoke-static {v0}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Lq2/t;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lq2/t;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lq2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/t;->get_viewTreeOwners()Lq2/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lq2/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lq2/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq2/t;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lq2/t;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method private final getDerivedIsAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->r:Lz0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lcd/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lf3/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/t;->k0:Lf3/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/t;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lf3/y;-><init>(Landroid/view/View;Lq2/t;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/t;->k0:Lf3/y;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lcd/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lq2/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->a:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/g1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final get_viewTreeOwners()Lq2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->h0:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La0/g;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static h(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lq2/t;->h(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Lp2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/f0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/f0;->z()La1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La1/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, La1/e;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lp2/f0;

    .line 18
    .line 19
    invoke-static {v2}, Lq2/t;->m(Lp2/f0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lq2/z1;->a:Lq2/z1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lq2/z1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->q:Lz0/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lm3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->k:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Le3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->p0:Lz0/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lm3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->q0:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lq2/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->a:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lq2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->h0:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lp2/f0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lp2/t0;->b:Ll4/a;

    .line 6
    .line 7
    iget-object v1, p1, Lp2/f0;->h:Lp2/f0;

    .line 8
    .line 9
    iget-object v2, p1, Lp2/f0;->F:Lp2/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lp2/j0;->d:Lp2/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lp2/j0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lp2/j0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lp2/j0;->p:Lp2/v0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lp2/v0;->u:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lp2/f0;->N:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lp2/f0;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lp2/t0;->i(Lp2/f0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lp2/f0;->u()Lp2/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lp2/f0;->F:Lp2/j0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lp2/j0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lp2/f0;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lp2/t0;->j(Lp2/f0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lp2/f0;->u()Lp2/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lp2/f0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lp2/s;->c:Lp2/s;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Ll4/a;->c(Lp2/f0;Lp2/s;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lp2/s;->a:Lp2/s;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Ll4/a;->c(Lp2/f0;Lp2/s;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lp2/t0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lq2/t;->G(Lp2/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Lcd/f;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    iget-object p2, v0, Lp2/t0;->h:La1/e;

    .line 142
    .line 143
    new-instance p4, Lp2/s0;

    .line 144
    .line 145
    invoke-direct {p4, p1, v3, p3}, Lp2/s0;-><init>(Lp2/f0;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, La1/e;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    invoke-virtual {v0, p1, p3}, Lp2/t0;->r(Lp2/f0;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    if-eqz p4, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lq2/t;->G(Lp2/f0;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Lp2/f0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp2/f0;->F:Lp2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp2/s;->d:Lp2/s;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lq2/t;->V:Lp2/t0;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v6, Lp2/t0;->b:Ll4/a;

    .line 15
    .line 16
    iget-object v8, v0, Lp2/j0;->d:Lp2/b0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v7, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcd/f;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lp2/j0;->e:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-boolean v3, v0, Lp2/j0;->f:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    iput-boolean v7, v0, Lp2/j0;->f:Z

    .line 53
    .line 54
    iput-boolean v7, v0, Lp2/j0;->g:Z

    .line 55
    .line 56
    iget-object p3, v0, Lp2/j0;->p:Lp2/v0;

    .line 57
    .line 58
    iput-boolean v7, p3, Lp2/v0;->v:Z

    .line 59
    .line 60
    iput-boolean v7, p3, Lp2/v0;->w:Z

    .line 61
    .line 62
    iget-boolean p3, p1, Lp2/f0;->N:Z

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lp2/f0;->u()Lp2/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Lp2/f0;->J()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object v0, p3, Lp2/f0;->F:Lp2/j0;

    .line 87
    .line 88
    iget-boolean v0, v0, Lp2/j0;->e:Z

    .line 89
    .line 90
    if-ne v0, v7, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object v0, p3, Lp2/f0;->F:Lp2/j0;

    .line 96
    .line 97
    iget-boolean v0, v0, Lp2/j0;->f:Z

    .line 98
    .line 99
    if-ne v0, v7, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p3, Lp2/s;->b:Lp2/s;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, Ll4/a;->c(Lp2/f0;Lp2/s;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lp2/f0;->I()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p3}, Lp2/f0;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v7, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p3}, Lp2/f0;->q()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ne p3, v7, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {p2, p1, v2}, Ll4/a;->c(Lp2/f0;Lp2/s;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lp2/t0;->d:Z

    .line 136
    .line 137
    if-nez p1, :cond_13

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lq2/t;->G(Lp2/f0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p2, v0, Lp2/j0;->d:Lp2/b0;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_13

    .line 153
    .line 154
    if-eq p2, v7, :cond_13

    .line 155
    .line 156
    if-eq p2, v5, :cond_13

    .line 157
    .line 158
    if-eq p2, v4, :cond_13

    .line 159
    .line 160
    if-ne p2, v3, :cond_12

    .line 161
    .line 162
    invoke-virtual {p1}, Lp2/f0;->u()Lp2/f0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_d

    .line 167
    .line 168
    invoke-virtual {p2}, Lp2/f0;->I()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    :goto_3
    move v3, v7

    .line 178
    :goto_4
    if-nez p3, :cond_e

    .line 179
    .line 180
    invoke-virtual {p1}, Lp2/f0;->q()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_13

    .line 185
    .line 186
    invoke-virtual {p1}, Lp2/f0;->p()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1}, Lp2/f0;->I()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-ne p3, v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1}, Lp2/f0;->I()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iget-object v4, v0, Lp2/j0;->p:Lp2/v0;

    .line 203
    .line 204
    iget-boolean v4, v4, Lp2/v0;->t:Z

    .line 205
    .line 206
    if-ne p3, v4, :cond_e

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    iget-object p3, v0, Lp2/j0;->p:Lp2/v0;

    .line 210
    .line 211
    iput-boolean v7, p3, Lp2/v0;->v:Z

    .line 212
    .line 213
    iput-boolean v7, p3, Lp2/v0;->w:Z

    .line 214
    .line 215
    iget-boolean v0, p1, Lp2/f0;->N:Z

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    iget-boolean p3, p3, Lp2/v0;->t:Z

    .line 221
    .line 222
    if-eqz p3, :cond_13

    .line 223
    .line 224
    if-eqz v3, :cond_13

    .line 225
    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    invoke-virtual {p2}, Lp2/f0;->p()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-ne p3, v7, :cond_10

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    if-eqz p2, :cond_11

    .line 236
    .line 237
    invoke-virtual {p2}, Lp2/f0;->q()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-ne p2, v7, :cond_11

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_11
    iget-object p2, v6, Lp2/t0;->b:Ll4/a;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v2}, Ll4/a;->c(Lp2/f0;Lp2/s;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    iget-boolean p1, v6, Lp2/t0;->d:Z

    .line 250
    .line 251
    if-nez p1, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lq2/t;->G(Lp2/f0;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_12
    new-instance p1, Lcd/f;

    .line 258
    .line 259
    const/4 p2, 0x1

    .line 260
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/t;->z:Lq2/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq2/z;->x:Z

    .line 5
    .line 6
    iget-object v2, v0, Lq2/z;->d:Lq2/t;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lq2/z;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lq2/z;->I:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lq2/z;->I:Z

    .line 25
    .line 26
    iget-object v0, v0, Lq2/z;->K:La5/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lq2/t;->A:Lr1/e;

    .line 32
    .line 33
    iput-boolean v1, v0, Lr1/e;->g:Z

    .line 34
    .line 35
    iget-object v2, v0, Lr1/e;->a:Lq2/t;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lr1/e;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v0, Lr1/e;->m:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v0, Lr1/e;->m:Z

    .line 54
    .line 55
    iget-object v0, v0, Lr1/e;->n:La5/b;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq2/t;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lq2/t;->e0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lq2/t;->e0:J

    .line 16
    .line 17
    iget-object v0, p0, Lq2/t;->G0:Lq2/v0;

    .line 18
    .line 19
    iget-object v1, p0, Lq2/t;->c0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lq2/v0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq2/t;->d0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lq2/f0;->n([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lq2/t;->a0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lq2/t;->g0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lq2/t;->e0:J

    .line 6
    .line 7
    iget-object v0, p0, Lq2/t;->G0:Lq2/v0;

    .line 8
    .line 9
    iget-object v1, p0, Lq2/t;->c0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lq2/v0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/t;->d0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lq2/f0;->n([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lw1/e0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lq2/t;->g0:J

    .line 92
    .line 93
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final G(Lp2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp2/f0;->r()Lp2/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp2/d0;->a:Lp2/d0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lq2/t;->U:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lp2/f0;->u()Lp2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp2/q;

    .line 40
    .line 41
    iget-wide v0, v0, Ln2/b1;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lm3/a;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lm3/a;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lp2/f0;->u()Lp2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq2/t;->D()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lq2/t;->g0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lq2/t;->g0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lq2/t;->d0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lw1/e0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq2/t;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq2/t;->H0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lq2/g1;->s:Lq2/u1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq2/o2;->a:Lz0/f1;

    .line 22
    .line 23
    new-instance v3, Lj2/b0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lj2/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lq2/t;->H:Lj2/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lj2/k;->c(Landroid/view/MotionEvent;Lq2/t;)Ls0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lq2/t;->I:Lcom/google/android/gms/common/api/internal/k;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Ls0/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lj2/y;

    .line 67
    .line 68
    iget-boolean v9, v9, Lj2/y;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Lj2/y;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Lj2/y;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lq2/t;->b:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lq2/t;->q(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lcom/google/android/gms/common/api/internal/k;->b(Ls0/k;Lq2/t;Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-object v6, v2, Ls0/k;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    return v1

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v2, v0, Lj2/k;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lj2/k;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_9
    iget-boolean p1, v4, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Li8/h;

    .line 136
    .line 137
    iget-object p1, p1, Li8/h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lp/p;

    .line 140
    .line 141
    invoke-virtual {p1}, Lp/p;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lj2/e;

    .line 147
    .line 148
    invoke-virtual {p1}, Lj2/e;->c()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lq2/t;->u(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lq2/t;->H:Lj2/k;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lj2/k;->c(Landroid/view/MotionEvent;Lq2/t;)Ls0/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lq2/t;->I:Lcom/google/android/gms/common/api/internal/k;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/common/api/internal/k;->b(Ls0/k;Lq2/t;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final K(Lqd/e;Lid/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq2/s;

    .line 7
    .line 8
    iget v1, v0, Lq2/s;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq2/s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq2/s;-><init>(Lq2/t;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq2/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2/s;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lq2/o;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Lq2/o;-><init>(Lq2/t;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lq2/s;->c:I

    .line 56
    .line 57
    new-instance v1, Landroidx/lifecycle/k0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lq2/t;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1, p2, v3, p1, v2}, Landroidx/lifecycle/k0;-><init>(Lqd/c;Ljava/util/concurrent/atomic/AtomicReference;Lqd/e;Lgd/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lcd/f;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/t;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq2/t;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ltd/a;->f(Landroid/content/Context;)Lm3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lq2/t;->setDensity(Lm3/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lq2/t;->p:Lq2/u1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq2/t;->a0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lq2/t;->W:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lq2/t;->e0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lq2/t;->W:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lq2/t;->getRoot()Lp2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lp2/f0;->z()La1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, La1/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, La1/e;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lp2/f0;

    .line 74
    .line 75
    iget-object v5, v5, Lp2/f0;->F:Lp2/j0;

    .line 76
    .line 77
    iget-object v5, v5, Lp2/j0;->p:Lp2/v0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lp2/v0;->B0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lq2/t;->D()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lq2/t;->K0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lq2/t;->K0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lq2/t;->getRectManager()Ly2/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lq2/t;->W:J

    .line 106
    .line 107
    iget-wide v5, v0, Lq2/t;->g0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, La/a;->p0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lq2/t;->c0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Ly2/b;->c:Ly2/e;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Ly2/e;->b(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Ly2/b;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Ly2/b;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Lq2/t;->V:Lp2/t0;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lp2/t0;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lq2/t;->getRectManager()Ly2/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ly2/b;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    invoke-static {}, Lq2/t;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lq2/t;->z0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lq2/t;->z0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lq2/t;->z0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lq2/t;->A0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lq2/t;->A0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lq2/t;->A0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lu1/x;Lu1/x;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lp1/o;

    .line 5
    .line 6
    iget-object v1, v0, Lp1/o;->a:Lp1/o;

    .line 7
    .line 8
    iget-boolean v1, v1, Lp1/o;->n:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lp1/o;->a:Lp1/o;

    .line 18
    .line 19
    invoke-static {p1}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 34
    .line 35
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lp1/o;

    .line 38
    .line 39
    iget v8, v8, Lp1/o;->d:I

    .line 40
    .line 41
    and-int/2addr v8, v5

    .line 42
    if-eqz v8, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v8, v0, Lp1/o;->c:I

    .line 47
    .line 48
    and-int/2addr v8, v5

    .line 49
    if-eqz v8, :cond_9

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    move-object v9, v1

    .line 53
    :goto_2
    if-eqz v8, :cond_9

    .line 54
    .line 55
    instance-of v10, v8, Lg2/c;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v10, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v10, v7

    .line 72
    :goto_3
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v10, v8, Lp1/o;->c:I

    .line 75
    .line 76
    and-int/2addr v10, v5

    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    instance-of v10, v8, Lp2/i;

    .line 80
    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    check-cast v10, Lp2/i;

    .line 85
    .line 86
    iget-object v10, v10, Lp2/i;->p:Lp1/o;

    .line 87
    .line 88
    move v11, v6

    .line 89
    :goto_4
    if-eqz v10, :cond_7

    .line 90
    .line 91
    iget v12, v10, Lp1/o;->c:I

    .line 92
    .line 93
    and-int/2addr v12, v5

    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    if-ne v11, v7, :cond_3

    .line 99
    .line 100
    move-object v8, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v9, :cond_4

    .line 103
    .line 104
    new-instance v9, La1/e;

    .line 105
    .line 106
    new-array v12, v4, [Lp1/o;

    .line 107
    .line 108
    invoke-direct {v9, v12}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v9, v8}, La1/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v1

    .line 117
    :cond_5
    invoke-virtual {v9, v10}, La1/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v10, v10, Lp1/o;->f:Lp1/o;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v11, v7, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v9}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v0, v0, Lp1/o;->e:Lp1/o;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Lp2/f0;->u()Lp2/f0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object v0, p1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lp2/a2;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v3, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p1, p2, Lp1/o;->a:Lp1/o;

    .line 158
    .line 159
    iget-boolean p1, p1, Lp1/o;->n:Z

    .line 160
    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p1, p2, Lp1/o;->a:Lp1/o;

    .line 167
    .line 168
    invoke-static {p2}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v0, v1

    .line 173
    :goto_6
    if-eqz p2, :cond_1a

    .line 174
    .line 175
    iget-object v2, p2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lp1/o;

    .line 180
    .line 181
    iget v2, v2, Lp1/o;->d:I

    .line 182
    .line 183
    and-int/2addr v2, v5

    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p1, :cond_18

    .line 187
    .line 188
    iget v2, p1, Lp1/o;->c:I

    .line 189
    .line 190
    and-int/2addr v2, v5

    .line 191
    if-eqz v2, :cond_17

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    move-object v8, v1

    .line 195
    :goto_8
    if-eqz v2, :cond_17

    .line 196
    .line 197
    instance-of v9, v2, Lg2/c;

    .line 198
    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    sget-object v0, Lp/o0;->a:Lp/g0;

    .line 204
    .line 205
    new-instance v0, Lp/g0;

    .line 206
    .line 207
    invoke-direct {v0}, Lp/g0;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {v0, v2}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v9, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v9, v7

    .line 216
    :goto_9
    if-eqz v9, :cond_16

    .line 217
    .line 218
    iget v9, v2, Lp1/o;->c:I

    .line 219
    .line 220
    and-int/2addr v9, v5

    .line 221
    if-eqz v9, :cond_16

    .line 222
    .line 223
    instance-of v9, v2, Lp2/i;

    .line 224
    .line 225
    if-eqz v9, :cond_16

    .line 226
    .line 227
    move-object v9, v2

    .line 228
    check-cast v9, Lp2/i;

    .line 229
    .line 230
    iget-object v9, v9, Lp2/i;->p:Lp1/o;

    .line 231
    .line 232
    move v10, v6

    .line 233
    :goto_a
    if-eqz v9, :cond_15

    .line 234
    .line 235
    iget v11, v9, Lp1/o;->c:I

    .line 236
    .line 237
    and-int/2addr v11, v5

    .line 238
    if-eqz v11, :cond_14

    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    if-ne v10, v7, :cond_11

    .line 243
    .line 244
    move-object v2, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v8, :cond_12

    .line 247
    .line 248
    new-instance v8, La1/e;

    .line 249
    .line 250
    new-array v11, v4, [Lp1/o;

    .line 251
    .line 252
    invoke-direct {v8, v11}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-virtual {v8, v2}, La1/e;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v1

    .line 261
    :cond_13
    invoke-virtual {v8, v9}, La1/e;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v9, v9, Lp1/o;->f:Lp1/o;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v10, v7, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v8}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p1, p1, Lp1/o;->e:Lp1/o;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p2}, Lp2/f0;->u()Lp2/f0;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_19

    .line 283
    .line 284
    iget-object p1, p2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 285
    .line 286
    if-eqz p1, :cond_19

    .line 287
    .line 288
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lp2/a2;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p1, v1

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v1, v0

    .line 296
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    move p2, v6

    .line 301
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 302
    .line 303
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lg2/c;

    .line 308
    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lp/g0;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v2, v6

    .line 317
    :goto_d
    if-nez v2, :cond_1d

    .line 318
    .line 319
    invoke-interface {v0}, Lg2/c;->t()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu1/o;

    .line 6
    .line 7
    iget-object v0, v0, Lu1/o;->c:Lu1/x;

    .line 8
    .line 9
    iget-boolean v1, v0, Lp1/o;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lp1/o;->a:Lp1/o;

    .line 16
    .line 17
    iget-boolean v1, v1, Lp1/o;->n:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, La1/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lp1/o;

    .line 31
    .line 32
    invoke-direct {v1, v4}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp1/o;->a:Lp1/o;

    .line 36
    .line 37
    iget-object v4, v0, Lp1/o;->f:Lp1/o;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lp2/j;->b(La1/e;Lp1/o;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, La1/e;->c:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, La1/e;->l(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp1/o;

    .line 59
    .line 60
    iget v4, v0, Lp1/o;->d:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lp1/o;->n:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lp1/o;->c:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lu1/x;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lu1/x;

    .line 91
    .line 92
    iget-boolean v8, v6, Lp1/o;->n:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lu1/x;->P0()Lu1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lu1/r;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lu1/o;

    .line 112
    .line 113
    iget-object p2, p2, Lu1/o;->c:Lu1/x;

    .line 114
    .line 115
    iget-boolean p3, p2, Lp1/o;->n:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lp1/o;->a:Lp1/o;

    .line 122
    .line 123
    iget-boolean p3, p3, Lp1/o;->n:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, La1/e;

    .line 131
    .line 132
    new-array v0, v3, [Lp1/o;

    .line 133
    .line 134
    invoke-direct {p3, v0}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lp1/o;->a:Lp1/o;

    .line 138
    .line 139
    iget-object v0, p2, Lp1/o;->f:Lp1/o;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lp2/j;->b(La1/e;Lp1/o;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, La1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, La1/e;->c:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, La1/e;->l(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lp1/o;

    .line 161
    .line 162
    iget v0, p2, Lp1/o;->d:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lp1/o;->n:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lp1/o;->c:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lu1/x;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lu1/x;

    .line 190
    .line 191
    iget-boolean v4, v1, Lp1/o;->n:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lu1/x;->P0()Lu1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v1, v1, Lp1/o;->n:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v4, Lu1/r;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_7
    iget v4, v1, Lp1/o;->c:I

    .line 211
    .line 212
    and-int/lit16 v4, v4, 0x400

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    instance-of v4, v1, Lp2/i;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Lp2/i;

    .line 222
    .line 223
    iget-object v4, v4, Lp2/i;->p:Lp1/o;

    .line 224
    .line 225
    move v6, v10

    .line 226
    :goto_6
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget v7, v4, Lp1/o;->c:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0x400

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    if-ne v6, v9, :cond_8

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    if-nez v2, :cond_9

    .line 241
    .line 242
    new-instance v2, La1/e;

    .line 243
    .line 244
    new-array v7, v3, [Lp1/o;

    .line 245
    .line 246
    invoke-direct {v2, v7}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v1}, La1/e;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v5

    .line 255
    :cond_a
    invoke-virtual {v2, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_7
    iget-object v4, v4, Lp1/o;->f:Lp1/o;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    if-ne v6, v9, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    :goto_8
    invoke-static {v2}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    iget-object v0, v0, Lp1/o;->f:Lp1/o;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {p3, p2}, Lp2/j;->b(La1/e;Lp1/o;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    iget v8, v6, Lp1/o;->c:I

    .line 283
    .line 284
    and-int/lit16 v8, v8, 0x400

    .line 285
    .line 286
    if-eqz v8, :cond_17

    .line 287
    .line 288
    instance-of v8, v6, Lp2/i;

    .line 289
    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Lp2/i;

    .line 294
    .line 295
    iget-object v8, v8, Lp2/i;->p:Lp1/o;

    .line 296
    .line 297
    :goto_a
    if-eqz v8, :cond_16

    .line 298
    .line 299
    iget v11, v8, Lp1/o;->c:I

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0x400

    .line 302
    .line 303
    if-eqz v11, :cond_15

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    if-ne v10, v9, :cond_12

    .line 308
    .line 309
    move-object v6, v8

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    if-nez v7, :cond_13

    .line 312
    .line 313
    new-instance v7, La1/e;

    .line 314
    .line 315
    new-array v11, v3, [Lp1/o;

    .line 316
    .line 317
    invoke-direct {v7, v11}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    if-eqz v6, :cond_14

    .line 321
    .line 322
    invoke-virtual {v7, v6}, La1/e;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v5

    .line 326
    :cond_14
    invoke-virtual {v7, v8}, La1/e;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_b
    iget-object v8, v8, Lp1/o;->f:Lp1/o;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    if-ne v10, v9, :cond_17

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_17
    invoke-static {v7}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_18
    iget-object v4, v4, Lp1/o;->f:Lp1/o;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_19
    invoke-static {v1, v0}, Lp2/j;->b(La1/e;Lp1/o;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lq2/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq2/t;->M:Lq1/c;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Lq1/c;->b:Lx2/r;

    .line 24
    .line 25
    iget-object v6, v6, Lx2/r;->c:Lp/k;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lp/k;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lp2/f0;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lp2/f0;->x()Lx2/m;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Lx2/m;->a:Lp/f0;

    .line 42
    .line 43
    sget-object v6, Lx2/l;->g:Lx2/w;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Lx2/a;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Lx2/a;->b:Lcd/e;

    .line 58
    .line 59
    check-cast v6, Lqd/c;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, La3/g;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, La3/g;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Lx2/l;->h:Lx2/w;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Lx2/a;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Lx2/a;->b:Lcd/e;

    .line 97
    .line 98
    check-cast v4, Lqd/c;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Lq1/f;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lq1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lq2/t;->L:Lb5/x;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v1, v1, Lb5/x;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lq1/j;

    .line 123
    .line 124
    iget-object v2, v1, Lq1/j;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_2
    if-ge v0, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lq1/j;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p1, Lcd/j;

    .line 203
    .line 204
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    new-instance p1, Lcd/j;

    .line 211
    .line 212
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_a
    new-instance p1, Lcd/j;

    .line 219
    .line 220
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq2/f0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lq2/t;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lq2/t;->g:Lq2/w1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lq2/t;->f:Lq2/v1;

    .line 19
    .line 20
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lq2/w1;->a:Lo8/x3;

    .line 24
    .line 25
    iget-object v2, v1, Lo8/x3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lk1/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lk1/c;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lk1/c;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lc2/j0;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lq2/y2;

    .line 45
    .line 46
    iget-object v0, v0, Lq2/y2;->a:Lz0/m;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lz0/m;->s(Lc2/j0;)Lz0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Lo8/x3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lk1/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lk1/c;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lk1/c;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Ll1/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lk1/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lk1/c;->c:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Lq2/w1;->d:Lz0/d;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lz0/d;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Lq2/w1;->d:Lz0/d;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lq2/t;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Lq2/t;->z:Lq2/z;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lq2/z;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lq2/t;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Lq2/t;->z:Lq2/z;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lq2/z;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/t;->E:Lp/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lq2/t;->m(Lp2/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lq2/t;->v(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ln1/g;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lq2/t;->G:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lq2/t;->s:Lw1/r;

    .line 35
    .line 36
    iget-object v2, v1, Lw1/r;->a:Lw1/b;

    .line 37
    .line 38
    iget-object v3, v2, Lw1/b;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, Lw1/b;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Lp2/f0;->i(Lw1/q;Lz1/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lw1/r;->a:Lw1/b;

    .line 51
    .line 52
    iput-object v3, v1, Lw1/b;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/b0;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lp/b0;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lp/b0;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp2/p1;

    .line 71
    .line 72
    check-cast v4, Lq2/o1;

    .line 73
    .line 74
    invoke-virtual {v4}, Lq2/o1;->f()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget v1, Lq2/l2;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/b0;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lq2/t;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lq2/t;->F:Lp/b0;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp/b0;->c(Lp/b0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lp/b0;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lq2/t;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lq2/t;->z0:F

    .line 109
    .line 110
    invoke-static {p0, v0}, Lq2/t0;->a(Landroid/view/View;F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lq2/t;->l:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget v1, p0, Lq2/t;->A0:F

    .line 118
    .line 119
    invoke-static {v0, v1}, Lq2/t0;->a(Landroid/view/View;F)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lq2/t;->A0:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    iput p1, p0, Lq2/t;->z0:F

    .line 143
    .line 144
    iput p1, p0, Lq2/t;->A0:F

    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lq2/t;->D0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lq2/t;->C0:Lq2/j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lq2/t;->D0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lq2/j;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lq2/t;->p(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lj2/d;

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    invoke-direct {v3, v0, v10, v1}, Lj2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lu1/o;

    .line 105
    .line 106
    iget-object v1, v2, Lu1/o;->d:Lu1/i;

    .line 107
    .line 108
    iget-boolean v1, v1, Lu1/i;->e:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 113
    .line 114
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_3
    iget-object v1, v2, Lu1/o;->c:Lu1/x;

    .line 121
    .line 122
    invoke-static {v1}, Lu1/c;->f(Lu1/x;)Lu1/x;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    iget-object v2, v1, Lp1/o;->a:Lp1/o;

    .line 129
    .line 130
    iget-boolean v2, v2, Lp1/o;->n:Z

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, v1, Lp1/o;->a:Lp1/o;

    .line 138
    .line 139
    invoke-static {v1}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    if-eqz v1, :cond_f

    .line 144
    .line 145
    iget-object v10, v1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 146
    .line 147
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Lp1/o;

    .line 150
    .line 151
    iget v10, v10, Lp1/o;->d:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x4000

    .line 154
    .line 155
    if-eqz v10, :cond_d

    .line 156
    .line 157
    :goto_2
    if-eqz v2, :cond_d

    .line 158
    .line 159
    iget v10, v2, Lp1/o;->c:I

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0x4000

    .line 162
    .line 163
    if-eqz v10, :cond_c

    .line 164
    .line 165
    move-object v10, v2

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_3
    if-eqz v10, :cond_c

    .line 168
    .line 169
    instance-of v12, v10, Lq2/k;

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget v12, v10, Lp1/o;->c:I

    .line 175
    .line 176
    and-int/lit16 v12, v12, 0x4000

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    instance-of v12, v10, Lp2/i;

    .line 181
    .line 182
    if-eqz v12, :cond_b

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lp2/i;

    .line 186
    .line 187
    iget-object v12, v12, Lp2/i;->p:Lp1/o;

    .line 188
    .line 189
    move v13, v4

    .line 190
    :goto_4
    if-eqz v12, :cond_a

    .line 191
    .line 192
    iget v14, v12, Lp1/o;->c:I

    .line 193
    .line 194
    and-int/lit16 v14, v14, 0x4000

    .line 195
    .line 196
    if-eqz v14, :cond_9

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    if-ne v13, v9, :cond_6

    .line 201
    .line 202
    move-object v10, v12

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    if-nez v11, :cond_7

    .line 205
    .line 206
    new-instance v11, La1/e;

    .line 207
    .line 208
    new-array v14, v8, [Lp1/o;

    .line 209
    .line 210
    invoke-direct {v11, v14}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    if-eqz v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v11, v10}, La1/e;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    :cond_8
    invoke-virtual {v11, v12}, La1/e;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_5
    iget-object v12, v12, Lp1/o;->f:Lp1/o;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    if-ne v13, v9, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-static {v11}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    invoke-virtual {v1}, Lp2/f0;->u()Lp2/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object v2, v1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lp2/a2;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_e
    const/4 v2, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_f
    const/4 v10, 0x0

    .line 254
    :goto_6
    check-cast v10, Lq2/k;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    const/4 v10, 0x0

    .line 258
    :goto_7
    if-eqz v10, :cond_32

    .line 259
    .line 260
    move-object v1, v10

    .line 261
    check-cast v1, Lp1/o;

    .line 262
    .line 263
    iget-object v2, v1, Lp1/o;->a:Lp1/o;

    .line 264
    .line 265
    iget-boolean v2, v2, Lp1/o;->n:Z

    .line 266
    .line 267
    if-nez v2, :cond_11

    .line 268
    .line 269
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object v2, v1, Lp1/o;->a:Lp1/o;

    .line 273
    .line 274
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 275
    .line 276
    invoke-static {v10}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_8
    if-eqz v5, :cond_1d

    .line 282
    .line 283
    iget-object v11, v5, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 284
    .line 285
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, Lp1/o;

    .line 288
    .line 289
    iget v11, v11, Lp1/o;->d:I

    .line 290
    .line 291
    and-int/lit16 v11, v11, 0x4000

    .line 292
    .line 293
    if-eqz v11, :cond_1b

    .line 294
    .line 295
    :goto_9
    if-eqz v2, :cond_1b

    .line 296
    .line 297
    iget v11, v2, Lp1/o;->c:I

    .line 298
    .line 299
    and-int/lit16 v11, v11, 0x4000

    .line 300
    .line 301
    if-eqz v11, :cond_1a

    .line 302
    .line 303
    move-object v11, v2

    .line 304
    const/4 v12, 0x0

    .line 305
    :goto_a
    if-eqz v11, :cond_1a

    .line 306
    .line 307
    instance-of v13, v11, Lq2/k;

    .line 308
    .line 309
    if-eqz v13, :cond_13

    .line 310
    .line 311
    if-nez v10, :cond_12

    .line 312
    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move v13, v4

    .line 322
    goto :goto_b

    .line 323
    :cond_13
    move v13, v9

    .line 324
    :goto_b
    if-eqz v13, :cond_19

    .line 325
    .line 326
    iget v13, v11, Lp1/o;->c:I

    .line 327
    .line 328
    and-int/lit16 v13, v13, 0x4000

    .line 329
    .line 330
    if-eqz v13, :cond_19

    .line 331
    .line 332
    instance-of v13, v11, Lp2/i;

    .line 333
    .line 334
    if-eqz v13, :cond_19

    .line 335
    .line 336
    move-object v13, v11

    .line 337
    check-cast v13, Lp2/i;

    .line 338
    .line 339
    iget-object v13, v13, Lp2/i;->p:Lp1/o;

    .line 340
    .line 341
    move v14, v4

    .line 342
    :goto_c
    if-eqz v13, :cond_18

    .line 343
    .line 344
    iget v15, v13, Lp1/o;->c:I

    .line 345
    .line 346
    and-int/lit16 v15, v15, 0x4000

    .line 347
    .line 348
    if-eqz v15, :cond_17

    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    if-ne v14, v9, :cond_14

    .line 353
    .line 354
    move-object v11, v13

    .line 355
    goto :goto_d

    .line 356
    :cond_14
    if-nez v12, :cond_15

    .line 357
    .line 358
    new-instance v12, La1/e;

    .line 359
    .line 360
    new-array v15, v8, [Lp1/o;

    .line 361
    .line 362
    invoke-direct {v12, v15}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    if-eqz v11, :cond_16

    .line 366
    .line 367
    invoke-virtual {v12, v11}, La1/e;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :cond_16
    invoke-virtual {v12, v13}, La1/e;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    :goto_d
    iget-object v13, v13, Lp1/o;->f:Lp1/o;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_18
    if-ne v14, v9, :cond_19

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_19
    invoke-static {v12}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    goto :goto_a

    .line 385
    :cond_1a
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_1b
    invoke-virtual {v5}, Lp2/f0;->u()Lp2/f0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_1c

    .line 393
    .line 394
    iget-object v2, v5, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 395
    .line 396
    if-eqz v2, :cond_1c

    .line 397
    .line 398
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lp2/a2;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_1c
    const/4 v2, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_1d
    if-eqz v10, :cond_1f

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    add-int/2addr v2, v6

    .line 412
    if-ltz v2, :cond_1f

    .line 413
    .line 414
    :goto_e
    add-int/lit8 v5, v2, -0x1

    .line 415
    .line 416
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lq2/k;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    if-gez v5, :cond_1e

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1e
    move v2, v5

    .line 429
    goto :goto_e

    .line 430
    :cond_1f
    :goto_f
    iget-object v2, v1, Lp1/o;->a:Lp1/o;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_10
    if-eqz v2, :cond_27

    .line 434
    .line 435
    instance-of v6, v2, Lq2/k;

    .line 436
    .line 437
    if-eqz v6, :cond_20

    .line 438
    .line 439
    check-cast v2, Lq2/k;

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_20
    iget v6, v2, Lp1/o;->c:I

    .line 443
    .line 444
    and-int/lit16 v6, v6, 0x4000

    .line 445
    .line 446
    if-eqz v6, :cond_26

    .line 447
    .line 448
    instance-of v6, v2, Lp2/i;

    .line 449
    .line 450
    if-eqz v6, :cond_26

    .line 451
    .line 452
    move-object v6, v2

    .line 453
    check-cast v6, Lp2/i;

    .line 454
    .line 455
    iget-object v6, v6, Lp2/i;->p:Lp1/o;

    .line 456
    .line 457
    move v11, v4

    .line 458
    :goto_11
    if-eqz v6, :cond_25

    .line 459
    .line 460
    iget v12, v6, Lp1/o;->c:I

    .line 461
    .line 462
    and-int/lit16 v12, v12, 0x4000

    .line 463
    .line 464
    if-eqz v12, :cond_24

    .line 465
    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    if-ne v11, v9, :cond_21

    .line 469
    .line 470
    move-object v2, v6

    .line 471
    goto :goto_12

    .line 472
    :cond_21
    if-nez v5, :cond_22

    .line 473
    .line 474
    new-instance v5, La1/e;

    .line 475
    .line 476
    new-array v12, v8, [Lp1/o;

    .line 477
    .line 478
    invoke-direct {v5, v12}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_22
    if-eqz v2, :cond_23

    .line 482
    .line 483
    invoke-virtual {v5, v2}, La1/e;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    :cond_23
    invoke-virtual {v5, v6}, La1/e;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_24
    :goto_12
    iget-object v6, v6, Lp1/o;->f:Lp1/o;

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_25
    if-ne v11, v9, :cond_26

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_26
    :goto_13
    invoke-static {v5}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_10

    .line 501
    :cond_27
    invoke-virtual {v3}, Lj2/d;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_28

    .line 512
    .line 513
    goto/16 :goto_19

    .line 514
    .line 515
    :cond_28
    iget-object v1, v1, Lp1/o;->a:Lp1/o;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_14
    if-eqz v1, :cond_30

    .line 519
    .line 520
    instance-of v3, v1, Lq2/k;

    .line 521
    .line 522
    if-eqz v3, :cond_29

    .line 523
    .line 524
    check-cast v1, Lq2/k;

    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_29
    iget v3, v1, Lp1/o;->c:I

    .line 528
    .line 529
    and-int/lit16 v3, v3, 0x4000

    .line 530
    .line 531
    if-eqz v3, :cond_2f

    .line 532
    .line 533
    instance-of v3, v1, Lp2/i;

    .line 534
    .line 535
    if-eqz v3, :cond_2f

    .line 536
    .line 537
    move-object v3, v1

    .line 538
    check-cast v3, Lp2/i;

    .line 539
    .line 540
    iget-object v3, v3, Lp2/i;->p:Lp1/o;

    .line 541
    .line 542
    move v5, v4

    .line 543
    :goto_15
    if-eqz v3, :cond_2e

    .line 544
    .line 545
    iget v6, v3, Lp1/o;->c:I

    .line 546
    .line 547
    and-int/lit16 v6, v6, 0x4000

    .line 548
    .line 549
    if-eqz v6, :cond_2d

    .line 550
    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    if-ne v5, v9, :cond_2a

    .line 554
    .line 555
    move-object v1, v3

    .line 556
    goto :goto_16

    .line 557
    :cond_2a
    if-nez v2, :cond_2b

    .line 558
    .line 559
    new-instance v2, La1/e;

    .line 560
    .line 561
    new-array v6, v8, [Lp1/o;

    .line 562
    .line 563
    invoke-direct {v2, v6}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_2b
    if-eqz v1, :cond_2c

    .line 567
    .line 568
    invoke-virtual {v2, v1}, La1/e;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    :cond_2c
    invoke-virtual {v2, v3}, La1/e;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_2d
    :goto_16
    iget-object v3, v3, Lp1/o;->f:Lp1/o;

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_2e
    if-ne v5, v9, :cond_2f

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_2f
    :goto_17
    invoke-static {v2}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_14

    .line 586
    :cond_30
    if-eqz v10, :cond_32

    .line 587
    .line 588
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    move v2, v4

    .line 593
    :goto_18
    if-ge v2, v1, :cond_32

    .line 594
    .line 595
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lq2/k;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lq2/t;->k(Landroid/view/MotionEvent;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    and-int/lit8 v1, v1, 0x4

    .line 612
    .line 613
    if-eqz v1, :cond_32

    .line 614
    .line 615
    :goto_19
    return v9

    .line 616
    :cond_32
    return v4

    .line 617
    :cond_33
    const/high16 v2, 0x200000

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_8e

    .line 624
    .line 625
    iget-object v3, v0, Lq2/t;->d:Lg2/a;

    .line 626
    .line 627
    iget-object v10, v0, Lq2/t;->H:Lj2/k;

    .line 628
    .line 629
    iget-object v11, v10, Lj2/k;->e:Lp/p;

    .line 630
    .line 631
    iget-object v12, v10, Lj2/k;->b:Landroid/util/SparseLongArray;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    invoke-virtual {v10, v1}, Lj2/k;->b(Landroid/view/MotionEvent;)V

    .line 638
    .line 639
    .line 640
    const/4 v14, 0x3

    .line 641
    const/4 v15, 0x2

    .line 642
    if-ne v13, v14, :cond_34

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 645
    .line 646
    .line 647
    iget-object v1, v10, Lj2/k;->c:Landroid/util/SparseBooleanArray;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v22, v5

    .line 653
    .line 654
    move/from16 v16, v6

    .line 655
    .line 656
    move/from16 v18, v8

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    goto/16 :goto_2d

    .line 660
    .line 661
    :cond_34
    invoke-virtual {v10, v1}, Lj2/k;->a(Landroid/view/MotionEvent;)V

    .line 662
    .line 663
    .line 664
    const/4 v14, 0x6

    .line 665
    if-eq v13, v9, :cond_36

    .line 666
    .line 667
    if-eq v13, v14, :cond_35

    .line 668
    .line 669
    move/from16 v16, v6

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    move/from16 v40, v16

    .line 677
    .line 678
    move/from16 v16, v6

    .line 679
    .line 680
    move/from16 v6, v40

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_36
    move/from16 v16, v6

    .line 684
    .line 685
    move v6, v4

    .line 686
    :goto_1a
    const/4 v7, 0x5

    .line 687
    if-eqz v13, :cond_37

    .line 688
    .line 689
    if-eq v13, v15, :cond_37

    .line 690
    .line 691
    if-eq v13, v7, :cond_37

    .line 692
    .line 693
    move/from16 v17, v4

    .line 694
    .line 695
    :goto_1b
    move/from16 v18, v8

    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_37
    move/from16 v17, v9

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    new-instance v14, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    move v7, v4

    .line 711
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 712
    .line 713
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    move/from16 v19, v9

    .line 718
    .line 719
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    const-wide/16 v20, 0x1

    .line 724
    .line 725
    if-ltz v9, :cond_38

    .line 726
    .line 727
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v22

    .line 731
    move-wide/from16 v40, v22

    .line 732
    .line 733
    move-object/from16 v22, v5

    .line 734
    .line 735
    move-wide/from16 v4, v40

    .line 736
    .line 737
    move-object/from16 v24, v3

    .line 738
    .line 739
    goto :goto_1e

    .line 740
    :cond_38
    move-object/from16 v22, v5

    .line 741
    .line 742
    iget-wide v4, v10, Lj2/k;->a:J

    .line 743
    .line 744
    move-object/from16 v24, v3

    .line 745
    .line 746
    add-long v2, v4, v20

    .line 747
    .line 748
    iput-wide v2, v10, Lj2/k;->a:J

    .line 749
    .line 750
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 751
    .line 752
    .line 753
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move-object v15, v10

    .line 766
    int-to-long v9, v2

    .line 767
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    int-to-long v2, v2

    .line 772
    const/16 v25, 0x20

    .line 773
    .line 774
    shl-long v9, v9, v25

    .line 775
    .line 776
    const-wide v26, 0xffffffffL

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    and-long v2, v2, v26

    .line 782
    .line 783
    or-long v30, v9, v2

    .line 784
    .line 785
    if-eq v7, v6, :cond_39

    .line 786
    .line 787
    move/from16 v32, v19

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_39
    const/16 v32, 0x0

    .line 791
    .line 792
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lp/p;->b(J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lj2/j;

    .line 797
    .line 798
    const-wide/32 v9, 0x7fffffff

    .line 799
    .line 800
    .line 801
    if-ne v7, v6, :cond_3a

    .line 802
    .line 803
    invoke-virtual {v11, v4, v5}, Lp/p;->f(J)V

    .line 804
    .line 805
    .line 806
    move-wide v3, v4

    .line 807
    move-wide/from16 v33, v9

    .line 808
    .line 809
    move/from16 v9, v25

    .line 810
    .line 811
    const v5, 0xffff

    .line 812
    .line 813
    .line 814
    goto :goto_21

    .line 815
    :cond_3a
    if-eqz v17, :cond_3b

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v28

    .line 821
    and-long v28, v28, v9

    .line 822
    .line 823
    shl-long v28, v28, v19

    .line 824
    .line 825
    or-long v28, v20, v28

    .line 826
    .line 827
    move-wide/from16 v33, v9

    .line 828
    .line 829
    shr-long v9, v30, v25

    .line 830
    .line 831
    long-to-int v9, v9

    .line 832
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    float-to-int v9, v9

    .line 837
    int-to-short v9, v9

    .line 838
    move-wide/from16 v35, v4

    .line 839
    .line 840
    const v5, 0xffff

    .line 841
    .line 842
    .line 843
    and-long v3, v30, v26

    .line 844
    .line 845
    long-to-int v3, v3

    .line 846
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    float-to-int v3, v3

    .line 851
    int-to-short v3, v3

    .line 852
    shl-int/lit8 v4, v9, 0x10

    .line 853
    .line 854
    and-int/2addr v3, v5

    .line 855
    or-int/2addr v3, v4

    .line 856
    int-to-long v3, v3

    .line 857
    shl-long v3, v3, v25

    .line 858
    .line 859
    or-long v3, v28, v3

    .line 860
    .line 861
    new-instance v9, Lj2/j;

    .line 862
    .line 863
    invoke-direct {v9, v3, v4}, Lj2/j;-><init>(J)V

    .line 864
    .line 865
    .line 866
    move-wide/from16 v3, v35

    .line 867
    .line 868
    invoke-virtual {v11, v9, v3, v4}, Lp/p;->e(Ljava/lang/Object;J)V

    .line 869
    .line 870
    .line 871
    :goto_20
    move/from16 v9, v25

    .line 872
    .line 873
    goto :goto_21

    .line 874
    :cond_3b
    move-wide v3, v4

    .line 875
    move-wide/from16 v33, v9

    .line 876
    .line 877
    const v5, 0xffff

    .line 878
    .line 879
    .line 880
    goto :goto_20

    .line 881
    :goto_21
    new-instance v25, Lg2/b;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 884
    .line 885
    .line 886
    move-result-wide v28

    .line 887
    move-wide/from16 v34, v33

    .line 888
    .line 889
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 890
    .line 891
    .line 892
    move-result v33

    .line 893
    move/from16 v36, v5

    .line 894
    .line 895
    move v10, v6

    .line 896
    if-eqz v2, :cond_3c

    .line 897
    .line 898
    iget-wide v5, v2, Lj2/j;->a:J

    .line 899
    .line 900
    shr-long v5, v5, v19

    .line 901
    .line 902
    and-long v5, v5, v34

    .line 903
    .line 904
    :goto_22
    move-wide/from16 v34, v5

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    goto :goto_22

    .line 912
    :goto_23
    if-eqz v2, :cond_3d

    .line 913
    .line 914
    iget-wide v5, v2, Lj2/j;->a:J

    .line 915
    .line 916
    ushr-long/2addr v5, v9

    .line 917
    long-to-int v5, v5

    .line 918
    ushr-int/lit8 v6, v5, 0x10

    .line 919
    .line 920
    int-to-short v6, v6

    .line 921
    int-to-float v6, v6

    .line 922
    and-int v5, v5, v36

    .line 923
    .line 924
    int-to-short v5, v5

    .line 925
    int-to-float v5, v5

    .line 926
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    move/from16 v36, v9

    .line 931
    .line 932
    move/from16 v39, v10

    .line 933
    .line 934
    int-to-long v9, v6

    .line 935
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    int-to-long v5, v5

    .line 940
    shl-long v9, v9, v36

    .line 941
    .line 942
    and-long v5, v5, v26

    .line 943
    .line 944
    or-long/2addr v5, v9

    .line 945
    move-wide/from16 v36, v5

    .line 946
    .line 947
    goto :goto_24

    .line 948
    :cond_3d
    move/from16 v39, v10

    .line 949
    .line 950
    move-wide/from16 v36, v30

    .line 951
    .line 952
    :goto_24
    if-eqz v2, :cond_3f

    .line 953
    .line 954
    iget-wide v5, v2, Lj2/j;->a:J

    .line 955
    .line 956
    and-long v5, v5, v20

    .line 957
    .line 958
    const-wide/16 v9, 0x0

    .line 959
    .line 960
    cmp-long v2, v5, v9

    .line 961
    .line 962
    if-eqz v2, :cond_3e

    .line 963
    .line 964
    move/from16 v2, v19

    .line 965
    .line 966
    goto :goto_25

    .line 967
    :cond_3e
    const/4 v2, 0x0

    .line 968
    :goto_25
    move/from16 v38, v2

    .line 969
    .line 970
    :goto_26
    move-wide/from16 v26, v3

    .line 971
    .line 972
    goto :goto_27

    .line 973
    :cond_3f
    const/16 v38, 0x0

    .line 974
    .line 975
    goto :goto_26

    .line 976
    :goto_27
    invoke-direct/range {v25 .. v38}, Lg2/b;-><init>(JJJZFJJZ)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v2, v25

    .line 980
    .line 981
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    add-int/lit8 v7, v7, 0x1

    .line 985
    .line 986
    move-object v10, v15

    .line 987
    move/from16 v9, v19

    .line 988
    .line 989
    move-object/from16 v5, v22

    .line 990
    .line 991
    move-object/from16 v3, v24

    .line 992
    .line 993
    move/from16 v6, v39

    .line 994
    .line 995
    const/high16 v2, 0x200000

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    const/4 v15, 0x2

    .line 999
    goto/16 :goto_1d

    .line 1000
    .line 1001
    :cond_40
    move-object/from16 v24, v3

    .line 1002
    .line 1003
    move-object/from16 v22, v5

    .line 1004
    .line 1005
    move/from16 v19, v9

    .line 1006
    .line 1007
    move-object v15, v10

    .line 1008
    invoke-virtual {v15, v1}, Lj2/k;->e(Landroid/view/MotionEvent;)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v24, :cond_41

    .line 1012
    .line 1013
    move-object/from16 v2, v24

    .line 1014
    .line 1015
    iget v2, v2, Lg2/a;->a:I

    .line 1016
    .line 1017
    goto :goto_2c

    .line 1018
    :cond_41
    const/high16 v2, 0x200000

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_8d

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_47

    .line 1031
    .line 1032
    const/4 v9, 0x0

    .line 1033
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move/from16 v4, v19

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v3, :cond_42

    .line 1044
    .line 1045
    if-nez v2, :cond_42

    .line 1046
    .line 1047
    :goto_28
    const/4 v2, 0x1

    .line 1048
    goto :goto_2c

    .line 1049
    :cond_42
    if-eqz v2, :cond_43

    .line 1050
    .line 1051
    if-nez v3, :cond_43

    .line 1052
    .line 1053
    :goto_29
    const/4 v2, 0x2

    .line 1054
    goto :goto_2c

    .line 1055
    :cond_43
    if-eqz v3, :cond_47

    .line 1056
    .line 1057
    if-eqz v2, :cond_47

    .line 1058
    .line 1059
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    cmpl-float v4, v3, v2

    .line 1068
    .line 1069
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    if-lez v4, :cond_45

    .line 1073
    .line 1074
    cmpg-float v4, v2, v6

    .line 1075
    .line 1076
    if-nez v4, :cond_44

    .line 1077
    .line 1078
    goto :goto_2a

    .line 1079
    :cond_44
    div-float v4, v3, v2

    .line 1080
    .line 1081
    cmpl-float v4, v4, v5

    .line 1082
    .line 1083
    if-ltz v4, :cond_45

    .line 1084
    .line 1085
    :goto_2a
    goto :goto_28

    .line 1086
    :cond_45
    cmpl-float v4, v2, v3

    .line 1087
    .line 1088
    if-lez v4, :cond_47

    .line 1089
    .line 1090
    cmpg-float v4, v3, v6

    .line 1091
    .line 1092
    if-nez v4, :cond_46

    .line 1093
    .line 1094
    goto :goto_2b

    .line 1095
    :cond_46
    div-float/2addr v2, v3

    .line 1096
    cmpl-float v2, v2, v5

    .line 1097
    .line 1098
    if-ltz v2, :cond_47

    .line 1099
    .line 1100
    :goto_2b
    goto :goto_29

    .line 1101
    :cond_47
    const/4 v2, 0x0

    .line 1102
    :goto_2c
    new-instance v3, Lcf/k;

    .line 1103
    .line 1104
    if-eqz v13, :cond_48

    .line 1105
    .line 1106
    const/4 v4, 0x1

    .line 1107
    if-eq v13, v4, :cond_48

    .line 1108
    .line 1109
    const/4 v4, 0x2

    .line 1110
    if-eq v13, v4, :cond_48

    .line 1111
    .line 1112
    const/4 v4, 0x5

    .line 1113
    if-eq v13, v4, :cond_48

    .line 1114
    .line 1115
    const/4 v4, 0x6

    .line 1116
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lcf/k;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_2d
    iget-object v1, v0, Lq2/t;->E0:Lcom/google/android/gms/common/api/internal/m;

    .line 1120
    .line 1121
    if-eqz v3, :cond_6f

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lu1/o;

    .line 1128
    .line 1129
    iget-object v4, v2, Lu1/o;->d:Lu1/i;

    .line 1130
    .line 1131
    iget-boolean v4, v4, Lu1/i;->e:Z

    .line 1132
    .line 1133
    if-eqz v4, :cond_4a

    .line 1134
    .line 1135
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1136
    .line 1137
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1138
    .line 1139
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_49
    const/4 v2, 0x0

    .line 1143
    goto/16 :goto_43

    .line 1144
    .line 1145
    :cond_4a
    invoke-virtual {v2}, Lu1/o;->g()Lu1/x;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-eqz v2, :cond_57

    .line 1150
    .line 1151
    iget-object v4, v2, Lp1/o;->a:Lp1/o;

    .line 1152
    .line 1153
    iget-boolean v4, v4, Lp1/o;->n:Z

    .line 1154
    .line 1155
    if-nez v4, :cond_4b

    .line 1156
    .line 1157
    invoke-static/range {v22 .. v22}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_4b
    iget-object v4, v2, Lp1/o;->a:Lp1/o;

    .line 1161
    .line 1162
    invoke-static {v2}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    :goto_2e
    if-eqz v2, :cond_56

    .line 1167
    .line 1168
    iget-object v5, v2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1169
    .line 1170
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Lp1/o;

    .line 1173
    .line 1174
    iget v5, v5, Lp1/o;->d:I

    .line 1175
    .line 1176
    const/high16 v23, 0x200000

    .line 1177
    .line 1178
    and-int v5, v5, v23

    .line 1179
    .line 1180
    if-eqz v5, :cond_54

    .line 1181
    .line 1182
    :goto_2f
    if-eqz v4, :cond_54

    .line 1183
    .line 1184
    iget v5, v4, Lp1/o;->c:I

    .line 1185
    .line 1186
    and-int v5, v5, v23

    .line 1187
    .line 1188
    if-eqz v5, :cond_53

    .line 1189
    .line 1190
    move-object v5, v4

    .line 1191
    const/4 v6, 0x0

    .line 1192
    :goto_30
    if-eqz v5, :cond_53

    .line 1193
    .line 1194
    instance-of v7, v5, Lg2/c;

    .line 1195
    .line 1196
    if-eqz v7, :cond_4c

    .line 1197
    .line 1198
    goto/16 :goto_35

    .line 1199
    .line 1200
    :cond_4c
    iget v7, v5, Lp1/o;->c:I

    .line 1201
    .line 1202
    and-int v7, v7, v23

    .line 1203
    .line 1204
    if-eqz v7, :cond_52

    .line 1205
    .line 1206
    instance-of v7, v5, Lp2/i;

    .line 1207
    .line 1208
    if-eqz v7, :cond_52

    .line 1209
    .line 1210
    move-object v7, v5

    .line 1211
    check-cast v7, Lp2/i;

    .line 1212
    .line 1213
    iget-object v7, v7, Lp2/i;->p:Lp1/o;

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    :goto_31
    if-eqz v7, :cond_51

    .line 1217
    .line 1218
    iget v10, v7, Lp1/o;->c:I

    .line 1219
    .line 1220
    and-int v10, v10, v23

    .line 1221
    .line 1222
    if-eqz v10, :cond_50

    .line 1223
    .line 1224
    add-int/lit8 v8, v8, 0x1

    .line 1225
    .line 1226
    const/4 v10, 0x1

    .line 1227
    if-ne v8, v10, :cond_4d

    .line 1228
    .line 1229
    move-object v5, v7

    .line 1230
    goto :goto_32

    .line 1231
    :cond_4d
    if-nez v6, :cond_4e

    .line 1232
    .line 1233
    new-instance v6, La1/e;

    .line 1234
    .line 1235
    move/from16 v10, v18

    .line 1236
    .line 1237
    new-array v11, v10, [Lp1/o;

    .line 1238
    .line 1239
    invoke-direct {v6, v11}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_4e
    if-eqz v5, :cond_4f

    .line 1243
    .line 1244
    invoke-virtual {v6, v5}, La1/e;->b(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    :cond_4f
    invoke-virtual {v6, v7}, La1/e;->b(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_50
    :goto_32
    iget-object v7, v7, Lp1/o;->f:Lp1/o;

    .line 1252
    .line 1253
    const/16 v18, 0x10

    .line 1254
    .line 1255
    const/high16 v23, 0x200000

    .line 1256
    .line 1257
    goto :goto_31

    .line 1258
    :cond_51
    const/4 v10, 0x1

    .line 1259
    if-ne v8, v10, :cond_52

    .line 1260
    .line 1261
    :goto_33
    const/16 v18, 0x10

    .line 1262
    .line 1263
    const/high16 v23, 0x200000

    .line 1264
    .line 1265
    goto :goto_30

    .line 1266
    :cond_52
    invoke-static {v6}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    goto :goto_33

    .line 1271
    :cond_53
    iget-object v4, v4, Lp1/o;->e:Lp1/o;

    .line 1272
    .line 1273
    const/16 v18, 0x10

    .line 1274
    .line 1275
    const/high16 v23, 0x200000

    .line 1276
    .line 1277
    goto :goto_2f

    .line 1278
    :cond_54
    invoke-virtual {v2}, Lp2/f0;->u()Lp2/f0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    if-eqz v2, :cond_55

    .line 1283
    .line 1284
    iget-object v4, v2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1285
    .line 1286
    if-eqz v4, :cond_55

    .line 1287
    .line 1288
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Lp2/a2;

    .line 1291
    .line 1292
    goto :goto_34

    .line 1293
    :cond_55
    const/4 v4, 0x0

    .line 1294
    :goto_34
    const/16 v18, 0x10

    .line 1295
    .line 1296
    goto/16 :goto_2e

    .line 1297
    .line 1298
    :cond_56
    const/4 v5, 0x0

    .line 1299
    :goto_35
    check-cast v5, Lg2/c;

    .line 1300
    .line 1301
    goto :goto_36

    .line 1302
    :cond_57
    const/4 v5, 0x0

    .line 1303
    :goto_36
    if-eqz v5, :cond_6a

    .line 1304
    .line 1305
    move-object v2, v5

    .line 1306
    check-cast v2, Lp1/o;

    .line 1307
    .line 1308
    iget-object v4, v2, Lp1/o;->a:Lp1/o;

    .line 1309
    .line 1310
    iget-boolean v4, v4, Lp1/o;->n:Z

    .line 1311
    .line 1312
    if-nez v4, :cond_58

    .line 1313
    .line 1314
    invoke-static/range {v22 .. v22}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_58
    iget-object v2, v2, Lp1/o;->a:Lp1/o;

    .line 1318
    .line 1319
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 1320
    .line 1321
    invoke-static {v5}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const/4 v6, 0x0

    .line 1326
    :goto_37
    if-eqz v4, :cond_64

    .line 1327
    .line 1328
    iget-object v7, v4, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1329
    .line 1330
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v7, Lp1/o;

    .line 1333
    .line 1334
    iget v7, v7, Lp1/o;->d:I

    .line 1335
    .line 1336
    const/high16 v23, 0x200000

    .line 1337
    .line 1338
    and-int v7, v7, v23

    .line 1339
    .line 1340
    if-eqz v7, :cond_62

    .line 1341
    .line 1342
    :goto_38
    if-eqz v2, :cond_62

    .line 1343
    .line 1344
    iget v7, v2, Lp1/o;->c:I

    .line 1345
    .line 1346
    and-int v7, v7, v23

    .line 1347
    .line 1348
    if-eqz v7, :cond_61

    .line 1349
    .line 1350
    move-object v7, v2

    .line 1351
    const/4 v8, 0x0

    .line 1352
    :goto_39
    if-eqz v7, :cond_61

    .line 1353
    .line 1354
    instance-of v10, v7, Lg2/c;

    .line 1355
    .line 1356
    if-eqz v10, :cond_5a

    .line 1357
    .line 1358
    if-nez v6, :cond_59

    .line 1359
    .line 1360
    new-instance v6, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    :cond_59
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    const/4 v10, 0x0

    .line 1369
    goto :goto_3a

    .line 1370
    :cond_5a
    const/4 v10, 0x1

    .line 1371
    :goto_3a
    if-eqz v10, :cond_60

    .line 1372
    .line 1373
    iget v10, v7, Lp1/o;->c:I

    .line 1374
    .line 1375
    const/high16 v23, 0x200000

    .line 1376
    .line 1377
    and-int v10, v10, v23

    .line 1378
    .line 1379
    if-eqz v10, :cond_60

    .line 1380
    .line 1381
    instance-of v10, v7, Lp2/i;

    .line 1382
    .line 1383
    if-eqz v10, :cond_60

    .line 1384
    .line 1385
    move-object v10, v7

    .line 1386
    check-cast v10, Lp2/i;

    .line 1387
    .line 1388
    iget-object v10, v10, Lp2/i;->p:Lp1/o;

    .line 1389
    .line 1390
    move-object v11, v10

    .line 1391
    const/4 v10, 0x0

    .line 1392
    :goto_3b
    if-eqz v11, :cond_5f

    .line 1393
    .line 1394
    iget v12, v11, Lp1/o;->c:I

    .line 1395
    .line 1396
    and-int v12, v12, v23

    .line 1397
    .line 1398
    if-eqz v12, :cond_5e

    .line 1399
    .line 1400
    add-int/lit8 v10, v10, 0x1

    .line 1401
    .line 1402
    const/4 v12, 0x1

    .line 1403
    if-ne v10, v12, :cond_5b

    .line 1404
    .line 1405
    move-object v7, v11

    .line 1406
    goto :goto_3c

    .line 1407
    :cond_5b
    if-nez v8, :cond_5c

    .line 1408
    .line 1409
    new-instance v8, La1/e;

    .line 1410
    .line 1411
    const/16 v12, 0x10

    .line 1412
    .line 1413
    new-array v13, v12, [Lp1/o;

    .line 1414
    .line 1415
    invoke-direct {v8, v13}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_5c
    if-eqz v7, :cond_5d

    .line 1419
    .line 1420
    invoke-virtual {v8, v7}, La1/e;->b(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v7, 0x0

    .line 1424
    :cond_5d
    invoke-virtual {v8, v11}, La1/e;->b(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_5e
    :goto_3c
    iget-object v11, v11, Lp1/o;->f:Lp1/o;

    .line 1428
    .line 1429
    const/high16 v23, 0x200000

    .line 1430
    .line 1431
    goto :goto_3b

    .line 1432
    :cond_5f
    const/4 v12, 0x1

    .line 1433
    if-ne v10, v12, :cond_60

    .line 1434
    .line 1435
    goto :goto_39

    .line 1436
    :cond_60
    invoke-static {v8}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    goto :goto_39

    .line 1441
    :cond_61
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 1442
    .line 1443
    const/high16 v23, 0x200000

    .line 1444
    .line 1445
    goto :goto_38

    .line 1446
    :cond_62
    invoke-virtual {v4}, Lp2/f0;->u()Lp2/f0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    if-eqz v4, :cond_63

    .line 1451
    .line 1452
    iget-object v2, v4, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1453
    .line 1454
    if-eqz v2, :cond_63

    .line 1455
    .line 1456
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Lp2/a2;

    .line 1459
    .line 1460
    goto/16 :goto_37

    .line 1461
    .line 1462
    :cond_63
    const/4 v2, 0x0

    .line 1463
    goto/16 :goto_37

    .line 1464
    .line 1465
    :cond_64
    sget-object v2, Lj2/o;->a:Lj2/o;

    .line 1466
    .line 1467
    if-eqz v6, :cond_66

    .line 1468
    .line 1469
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    add-int/lit8 v4, v4, -0x1

    .line 1474
    .line 1475
    if-ltz v4, :cond_66

    .line 1476
    .line 1477
    :goto_3d
    add-int/lit8 v7, v4, -0x1

    .line 1478
    .line 1479
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Lg2/c;

    .line 1484
    .line 1485
    invoke-interface {v4, v3, v2}, Lg2/c;->D(Lcf/k;Lj2/o;)V

    .line 1486
    .line 1487
    .line 1488
    if-gez v7, :cond_65

    .line 1489
    .line 1490
    goto :goto_3e

    .line 1491
    :cond_65
    move v4, v7

    .line 1492
    goto :goto_3d

    .line 1493
    :cond_66
    :goto_3e
    invoke-interface {v5, v3, v2}, Lg2/c;->D(Lcf/k;Lj2/o;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v2, Lj2/o;->b:Lj2/o;

    .line 1497
    .line 1498
    invoke-interface {v5, v3, v2}, Lg2/c;->D(Lcf/k;Lj2/o;)V

    .line 1499
    .line 1500
    .line 1501
    if-eqz v6, :cond_67

    .line 1502
    .line 1503
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    const/4 v7, 0x0

    .line 1508
    :goto_3f
    if-ge v7, v4, :cond_67

    .line 1509
    .line 1510
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    check-cast v8, Lg2/c;

    .line 1515
    .line 1516
    invoke-interface {v8, v3, v2}, Lg2/c;->D(Lcf/k;Lj2/o;)V

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v7, v7, 0x1

    .line 1520
    .line 1521
    goto :goto_3f

    .line 1522
    :cond_67
    sget-object v2, Lj2/o;->c:Lj2/o;

    .line 1523
    .line 1524
    if-eqz v6, :cond_69

    .line 1525
    .line 1526
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    add-int/lit8 v4, v4, -0x1

    .line 1531
    .line 1532
    if-ltz v4, :cond_69

    .line 1533
    .line 1534
    :goto_40
    add-int/lit8 v7, v4, -0x1

    .line 1535
    .line 1536
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    check-cast v4, Lg2/c;

    .line 1541
    .line 1542
    invoke-interface {v4, v3, v2}, Lg2/c;->D(Lcf/k;Lj2/o;)V

    .line 1543
    .line 1544
    .line 1545
    if-gez v7, :cond_68

    .line 1546
    .line 1547
    goto :goto_41

    .line 1548
    :cond_68
    move v4, v7

    .line 1549
    goto :goto_40

    .line 1550
    :cond_69
    :goto_41
    invoke-interface {v5, v3, v2}, Lg2/c;->D(Lcf/k;Lj2/o;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_6a
    iget-object v2, v3, Lcf/k;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    const/4 v5, 0x0

    .line 1562
    :goto_42
    if-ge v5, v4, :cond_49

    .line 1563
    .line 1564
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, Lg2/b;

    .line 1569
    .line 1570
    iget-boolean v6, v6, Lg2/b;->i:Z

    .line 1571
    .line 1572
    if-eqz v6, :cond_6b

    .line 1573
    .line 1574
    const/4 v2, 0x1

    .line 1575
    goto :goto_43

    .line 1576
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 1577
    .line 1578
    goto :goto_42

    .line 1579
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iget-object v4, v3, Lcf/k;->d:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v4, Landroid/view/MotionEvent;

    .line 1585
    .line 1586
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_6d

    .line 1591
    .line 1592
    const/4 v10, 0x1

    .line 1593
    if-eq v5, v10, :cond_6c

    .line 1594
    .line 1595
    const/4 v3, 0x2

    .line 1596
    if-eq v5, v3, :cond_6c

    .line 1597
    .line 1598
    goto :goto_44

    .line 1599
    :cond_6c
    if-eqz v2, :cond_6e

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    iput v9, v1, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 1603
    .line 1604
    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 1605
    .line 1606
    goto :goto_44

    .line 1607
    :cond_6d
    const/4 v9, 0x0

    .line 1608
    const/4 v10, 0x1

    .line 1609
    iget v2, v3, Lcf/k;->b:I

    .line 1610
    .line 1611
    iput v2, v1, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 1612
    .line 1613
    iput-boolean v9, v1, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 1614
    .line 1615
    :cond_6e
    :goto_44
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, Landroid/view/GestureDetector;

    .line 1618
    .line 1619
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1620
    .line 1621
    .line 1622
    return v10

    .line 1623
    :cond_6f
    invoke-virtual {v0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Lu1/o;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Lu1/o;->g()Lu1/x;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    if-eqz v2, :cond_7c

    .line 1634
    .line 1635
    iget-object v3, v2, Lp1/o;->a:Lp1/o;

    .line 1636
    .line 1637
    iget-boolean v3, v3, Lp1/o;->n:Z

    .line 1638
    .line 1639
    if-nez v3, :cond_70

    .line 1640
    .line 1641
    invoke-static/range {v22 .. v22}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_70
    iget-object v3, v2, Lp1/o;->a:Lp1/o;

    .line 1645
    .line 1646
    invoke-static {v2}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    :goto_45
    if-eqz v2, :cond_7b

    .line 1651
    .line 1652
    iget-object v4, v2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1653
    .line 1654
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v4, Lp1/o;

    .line 1657
    .line 1658
    iget v4, v4, Lp1/o;->d:I

    .line 1659
    .line 1660
    const/high16 v23, 0x200000

    .line 1661
    .line 1662
    and-int v4, v4, v23

    .line 1663
    .line 1664
    if-eqz v4, :cond_79

    .line 1665
    .line 1666
    :goto_46
    if-eqz v3, :cond_79

    .line 1667
    .line 1668
    iget v4, v3, Lp1/o;->c:I

    .line 1669
    .line 1670
    and-int v4, v4, v23

    .line 1671
    .line 1672
    if-eqz v4, :cond_78

    .line 1673
    .line 1674
    move-object v4, v3

    .line 1675
    const/4 v5, 0x0

    .line 1676
    :goto_47
    if-eqz v4, :cond_78

    .line 1677
    .line 1678
    instance-of v6, v4, Lg2/c;

    .line 1679
    .line 1680
    if-eqz v6, :cond_71

    .line 1681
    .line 1682
    goto :goto_4b

    .line 1683
    :cond_71
    iget v6, v4, Lp1/o;->c:I

    .line 1684
    .line 1685
    and-int v6, v6, v23

    .line 1686
    .line 1687
    if-eqz v6, :cond_77

    .line 1688
    .line 1689
    instance-of v6, v4, Lp2/i;

    .line 1690
    .line 1691
    if-eqz v6, :cond_77

    .line 1692
    .line 1693
    move-object v6, v4

    .line 1694
    check-cast v6, Lp2/i;

    .line 1695
    .line 1696
    iget-object v6, v6, Lp2/i;->p:Lp1/o;

    .line 1697
    .line 1698
    const/4 v7, 0x0

    .line 1699
    :goto_48
    if-eqz v6, :cond_76

    .line 1700
    .line 1701
    iget v8, v6, Lp1/o;->c:I

    .line 1702
    .line 1703
    and-int v8, v8, v23

    .line 1704
    .line 1705
    if-eqz v8, :cond_75

    .line 1706
    .line 1707
    add-int/lit8 v7, v7, 0x1

    .line 1708
    .line 1709
    const/4 v10, 0x1

    .line 1710
    if-ne v7, v10, :cond_72

    .line 1711
    .line 1712
    move-object v4, v6

    .line 1713
    goto :goto_49

    .line 1714
    :cond_72
    if-nez v5, :cond_73

    .line 1715
    .line 1716
    new-instance v5, La1/e;

    .line 1717
    .line 1718
    const/16 v10, 0x10

    .line 1719
    .line 1720
    new-array v8, v10, [Lp1/o;

    .line 1721
    .line 1722
    invoke-direct {v5, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_73
    if-eqz v4, :cond_74

    .line 1726
    .line 1727
    invoke-virtual {v5, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v4, 0x0

    .line 1731
    :cond_74
    invoke-virtual {v5, v6}, La1/e;->b(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_75
    :goto_49
    iget-object v6, v6, Lp1/o;->f:Lp1/o;

    .line 1735
    .line 1736
    const/high16 v23, 0x200000

    .line 1737
    .line 1738
    goto :goto_48

    .line 1739
    :cond_76
    const/4 v10, 0x1

    .line 1740
    if-ne v7, v10, :cond_77

    .line 1741
    .line 1742
    :goto_4a
    const/high16 v23, 0x200000

    .line 1743
    .line 1744
    goto :goto_47

    .line 1745
    :cond_77
    invoke-static {v5}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    goto :goto_4a

    .line 1750
    :cond_78
    iget-object v3, v3, Lp1/o;->e:Lp1/o;

    .line 1751
    .line 1752
    const/high16 v23, 0x200000

    .line 1753
    .line 1754
    goto :goto_46

    .line 1755
    :cond_79
    invoke-virtual {v2}, Lp2/f0;->u()Lp2/f0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    if-eqz v2, :cond_7a

    .line 1760
    .line 1761
    iget-object v3, v2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1762
    .line 1763
    if-eqz v3, :cond_7a

    .line 1764
    .line 1765
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Lp2/a2;

    .line 1768
    .line 1769
    goto :goto_45

    .line 1770
    :cond_7a
    const/4 v3, 0x0

    .line 1771
    goto :goto_45

    .line 1772
    :cond_7b
    const/4 v4, 0x0

    .line 1773
    :goto_4b
    check-cast v4, Lg2/c;

    .line 1774
    .line 1775
    goto :goto_4c

    .line 1776
    :cond_7c
    const/4 v4, 0x0

    .line 1777
    :goto_4c
    if-eqz v4, :cond_8c

    .line 1778
    .line 1779
    move-object v2, v4

    .line 1780
    check-cast v2, Lp1/o;

    .line 1781
    .line 1782
    iget-object v3, v2, Lp1/o;->a:Lp1/o;

    .line 1783
    .line 1784
    iget-boolean v3, v3, Lp1/o;->n:Z

    .line 1785
    .line 1786
    if-nez v3, :cond_7d

    .line 1787
    .line 1788
    invoke-static/range {v22 .. v22}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_7d
    iget-object v2, v2, Lp1/o;->a:Lp1/o;

    .line 1792
    .line 1793
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 1794
    .line 1795
    invoke-static {v4}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const/4 v5, 0x0

    .line 1800
    :goto_4d
    if-eqz v3, :cond_8b

    .line 1801
    .line 1802
    iget-object v6, v3, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1803
    .line 1804
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v6, Lp1/o;

    .line 1807
    .line 1808
    iget v6, v6, Lp1/o;->d:I

    .line 1809
    .line 1810
    const/high16 v23, 0x200000

    .line 1811
    .line 1812
    and-int v6, v6, v23

    .line 1813
    .line 1814
    if-eqz v6, :cond_89

    .line 1815
    .line 1816
    :goto_4e
    if-eqz v2, :cond_89

    .line 1817
    .line 1818
    iget v6, v2, Lp1/o;->c:I

    .line 1819
    .line 1820
    and-int v6, v6, v23

    .line 1821
    .line 1822
    if-eqz v6, :cond_88

    .line 1823
    .line 1824
    move-object v6, v2

    .line 1825
    const/4 v7, 0x0

    .line 1826
    :goto_4f
    if-eqz v6, :cond_88

    .line 1827
    .line 1828
    instance-of v8, v6, Lg2/c;

    .line 1829
    .line 1830
    if-eqz v8, :cond_7f

    .line 1831
    .line 1832
    if-nez v5, :cond_7e

    .line 1833
    .line 1834
    new-instance v5, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    :cond_7e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    const/4 v8, 0x0

    .line 1843
    goto :goto_50

    .line 1844
    :cond_7f
    const/4 v8, 0x1

    .line 1845
    :goto_50
    if-eqz v8, :cond_86

    .line 1846
    .line 1847
    iget v8, v6, Lp1/o;->c:I

    .line 1848
    .line 1849
    const/high16 v23, 0x200000

    .line 1850
    .line 1851
    and-int v8, v8, v23

    .line 1852
    .line 1853
    if-eqz v8, :cond_85

    .line 1854
    .line 1855
    instance-of v8, v6, Lp2/i;

    .line 1856
    .line 1857
    if-eqz v8, :cond_85

    .line 1858
    .line 1859
    move-object v8, v6

    .line 1860
    check-cast v8, Lp2/i;

    .line 1861
    .line 1862
    iget-object v8, v8, Lp2/i;->p:Lp1/o;

    .line 1863
    .line 1864
    const/4 v10, 0x0

    .line 1865
    :goto_51
    if-eqz v8, :cond_84

    .line 1866
    .line 1867
    iget v11, v8, Lp1/o;->c:I

    .line 1868
    .line 1869
    and-int v11, v11, v23

    .line 1870
    .line 1871
    if-eqz v11, :cond_80

    .line 1872
    .line 1873
    add-int/lit8 v10, v10, 0x1

    .line 1874
    .line 1875
    const/4 v12, 0x1

    .line 1876
    if-ne v10, v12, :cond_81

    .line 1877
    .line 1878
    move-object v6, v8

    .line 1879
    :cond_80
    const/16 v12, 0x10

    .line 1880
    .line 1881
    goto :goto_53

    .line 1882
    :cond_81
    if-nez v7, :cond_82

    .line 1883
    .line 1884
    new-instance v7, La1/e;

    .line 1885
    .line 1886
    const/16 v12, 0x10

    .line 1887
    .line 1888
    new-array v11, v12, [Lp1/o;

    .line 1889
    .line 1890
    invoke-direct {v7, v11}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_52

    .line 1894
    :cond_82
    const/16 v12, 0x10

    .line 1895
    .line 1896
    :goto_52
    if-eqz v6, :cond_83

    .line 1897
    .line 1898
    invoke-virtual {v7, v6}, La1/e;->b(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    const/4 v6, 0x0

    .line 1902
    :cond_83
    invoke-virtual {v7, v8}, La1/e;->b(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    :goto_53
    iget-object v8, v8, Lp1/o;->f:Lp1/o;

    .line 1906
    .line 1907
    goto :goto_51

    .line 1908
    :cond_84
    const/4 v8, 0x1

    .line 1909
    const/16 v12, 0x10

    .line 1910
    .line 1911
    if-ne v10, v8, :cond_87

    .line 1912
    .line 1913
    goto :goto_4f

    .line 1914
    :cond_85
    const/16 v12, 0x10

    .line 1915
    .line 1916
    goto :goto_54

    .line 1917
    :cond_86
    const/16 v12, 0x10

    .line 1918
    .line 1919
    const/high16 v23, 0x200000

    .line 1920
    .line 1921
    :cond_87
    :goto_54
    invoke-static {v7}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    goto :goto_4f

    .line 1926
    :cond_88
    const/16 v12, 0x10

    .line 1927
    .line 1928
    const/high16 v23, 0x200000

    .line 1929
    .line 1930
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 1931
    .line 1932
    goto :goto_4e

    .line 1933
    :cond_89
    const/16 v12, 0x10

    .line 1934
    .line 1935
    invoke-virtual {v3}, Lp2/f0;->u()Lp2/f0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    if-eqz v3, :cond_8a

    .line 1940
    .line 1941
    iget-object v2, v3, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1942
    .line 1943
    if-eqz v2, :cond_8a

    .line 1944
    .line 1945
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Lp2/a2;

    .line 1948
    .line 1949
    goto/16 :goto_4d

    .line 1950
    .line 1951
    :cond_8a
    const/4 v2, 0x0

    .line 1952
    goto/16 :goto_4d

    .line 1953
    .line 1954
    :cond_8b
    invoke-interface {v4}, Lg2/c;->t()V

    .line 1955
    .line 1956
    .line 1957
    if-eqz v5, :cond_8c

    .line 1958
    .line 1959
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    const/4 v3, 0x0

    .line 1964
    :goto_55
    if-ge v3, v2, :cond_8c

    .line 1965
    .line 1966
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, Lg2/c;

    .line 1971
    .line 1972
    invoke-interface {v4}, Lg2/c;->t()V

    .line 1973
    .line 1974
    .line 1975
    add-int/lit8 v3, v3, 0x1

    .line 1976
    .line 1977
    goto :goto_55

    .line 1978
    :cond_8c
    const/4 v9, 0x0

    .line 1979
    iput v9, v1, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 1980
    .line 1981
    const/4 v10, 0x1

    .line 1982
    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 1983
    .line 1984
    return v10

    .line 1985
    :cond_8d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1986
    .line 1987
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 1988
    .line 1989
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw v1

    .line 1993
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    return v1

    .line 1998
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lq2/t;->D0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lq2/t;->C0:Lq2/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lq2/j;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lq2/t;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lq2/t;->z:Lq2/z;

    .line 33
    .line 34
    iget-object v5, v2, Lq2/z;->d:Lq2/t;

    .line 35
    .line 36
    iget-object v6, v2, Lq2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lq2/z;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lq2/z;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lq2/t;->getAndroidViewsHandler$ui()Lq2/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lq2/t;->v(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lp2/o;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lp2/o;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lq2/t;->getRoot()Lp2/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 150
    .line 151
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lp2/h1;

    .line 154
    .line 155
    sget-object v14, Lp2/h1;->M:Lw1/j0;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Lp2/h1;->R0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Lp2/h1;

    .line 166
    .line 167
    sget-object v17, Lp2/h1;->Q:Lp2/c1;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lp2/h1;->Z0(Lp2/d1;JLp2/o;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    invoke-static {v6}, Lu9/b;->x(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    const/4 v8, -0x1

    .line 183
    if-ge v8, v7, :cond_a

    .line 184
    .line 185
    iget-object v8, v6, Lp2/o;->a:Lp/b0;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lp/b0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Lp1/o;

    .line 197
    .line 198
    invoke-static {v8}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5}, Lq2/t;->getAndroidViewsHandler$ui()Lq2/r0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lq2/r0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    iget-object v9, v8, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 217
    .line 218
    const/16 v14, 0x8

    .line 219
    .line 220
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/rf;->f(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget v9, v8, Lp2/f0;->b:I

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Lq2/z;->A(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v8, v4}, Lx2/s;->a(Lp2/f0;Z)Lx2/p;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lx2/s;->h(Lx2/p;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-virtual {v8}, Lx2/p;->k()Lx2/m;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v14, Lx2/t;->B:Lx2/w;

    .line 249
    .line 250
    iget-object v8, v8, Lx2/m;->a:Lp/f0;

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    move v14, v9

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_a
    const/high16 v14, -0x80000000

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v5}, Lq2/t;->getAndroidViewsHandler$ui()Lq2/r0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    iget v5, v2, Lq2/z;->e:I

    .line 279
    .line 280
    if-ne v5, v14, :cond_b

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    iput v14, v2, Lq2/z;->e:I

    .line 284
    .line 285
    invoke-static {v2, v14, v11, v12, v13}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    const/16 v15, 0x100

    .line 289
    .line 290
    invoke-static {v2, v5, v15, v12, v13}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v5, 0x7

    .line 298
    if-eq v2, v5, :cond_10

    .line 299
    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    if-eq v2, v5, :cond_d

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lq2/t;->q(Landroid/view/MotionEvent;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v5, 0x3

    .line 316
    if-ne v2, v5, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    iget-object v2, v0, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 337
    .line 338
    iput-boolean v10, v0, Lq2/t;->D0:Z

    .line 339
    .line 340
    const-wide/16 v1, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    return v4

    .line 346
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lq2/t;->r(Landroid/view/MotionEvent;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_11

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lq2/t;->k(Landroid/view/MotionEvent;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    and-int/2addr v1, v10

    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    return v10

    .line 361
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lq2/g1;->s:Lq2/u1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq2/o2;->a:Lz0/f1;

    .line 21
    .line 22
    new-instance v2, Lj2/b0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lj2/b0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lu1/k;->a:Lu1/k;

    .line 35
    .line 36
    check-cast v0, Lu1/o;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lu1/o;->e(Landroid/view/KeyEvent;Lqd/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lj2/d;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2, p1}, Lj2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lu1/o;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lu1/o;->e(Landroid/view/KeyEvent;Lqd/a;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu1/o;

    .line 14
    .line 15
    iget-object v3, v0, Lu1/o;->d:Lu1/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Lu1/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lu1/o;->c:Lu1/x;

    .line 31
    .line 32
    invoke-static {v0}, Lu1/c;->f(Lu1/x;)Lu1/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lp1/o;->a:Lp1/o;

    .line 39
    .line 40
    iget-boolean v3, v3, Lp1/o;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lm2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lp1/o;->a:Lp1/o;

    .line 50
    .line 51
    invoke-static {v0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lp1/o;

    .line 62
    .line 63
    iget v4, v4, Lp1/o;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lp1/o;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lp1/o;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lp2/i;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lp2/i;

    .line 93
    .line 94
    iget-object v8, v8, Lp2/i;->p:Lp1/o;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lp1/o;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, La1/e;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lp1/o;

    .line 117
    .line 118
    invoke-direct {v7, v10}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, La1/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lp1/o;->f:Lp1/o;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lp1/o;->e:Lp1/o;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lp2/f0;->u()Lp2/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lp2/a2;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq2/t;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lq2/t;->C0:Lq2/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lq2/t;->D0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq2/j;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lq2/t;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lq2/t;->r(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lq2/t;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f09007b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lq2/u0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lq2/u0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lq2/u0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lq2/u0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lu1/o;

    .line 180
    .line 181
    invoke-virtual {v2}, Lu1/o;->g()Lu1/x;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lp2/j;->u(Lp2/h;)Lp2/h1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Ln2/u;->A(Ln2/u;Z)Lv1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lv1/c;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lu1/l;->a(Lu1/l;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1, p0}, Lq2/t;->h(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp2/t0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-ne v2, p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    move-object v0, v1

    .line 55
    :goto_2
    if-ne p1, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lu1/o;

    .line 62
    .line 63
    iget-object v2, v2, Lu1/o;->c:Lu1/x;

    .line 64
    .line 65
    invoke-static {v2}, Lu1/c;->f(Lu1/x;)Lu1/x;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lu1/c;->i(Lu1/x;)Lv1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {p1, p0}, Lu1/h;->a(Landroid/view/View;Lq2/t;)Lv1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1, p0}, Lu1/h;->a(Landroid/view/View;Lq2/t;)Lv1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_6
    :goto_3
    invoke-static {p2}, Lu1/h;->b(I)Lu1/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v2, v2, Lu1/e;->a:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/4 v2, 0x6

    .line 96
    :goto_4
    new-instance v3, Lrd/w;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Li2/i;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-direct {v5, v3, v6}, Li2/i;-><init>(Lrd/w;I)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lu1/o;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1, v5}, Lu1/o;->f(ILv1/c;Lqd/c;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    iget-object v3, v3, Lrd/w;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const/4 p1, 0x1

    .line 135
    if-ne v2, p1, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const/4 p1, 0x2

    .line 139
    if-ne v2, p1, :cond_c

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    check-cast v3, Lu1/x;

    .line 143
    .line 144
    invoke-static {v3}, Lu1/c;->i(Lu1/x;)Lv1/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p0}, Lu1/h;->a(Landroid/view/View;Lq2/t;)Lv1/c;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2, v1, v2}, Lu1/c;->o(Lv1/c;Lv1/c;Lv1/c;I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    :goto_5
    return-object p0

    .line 159
    :cond_d
    return-object v0

    .line 160
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lq2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/t;->getAccessibilityManager()Lq2/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lq2/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lq2/t;->B:Lq2/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lq2/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/t;->S:Lq2/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lq2/r0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/t;->S:Lq2/r0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lq2/t;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lq2/t;->S:Lq2/r0;

    .line 24
    .line 25
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lq1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->L:Lb5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->M:Lq1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lq1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->D:Lq1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lq2/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lq2/t;->P:Lq2/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lq2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/t;->getClipboard()Lq2/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lq2/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/t;->getClipboardManager()Lq2/i;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lq2/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lq2/t;->O:Lq2/i;

    return-object v0
.end method

.method public final getComposeViewContext()Lq2/g1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/t;->get_composeViewContext()Lq2/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/t;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->J:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lr1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->A:Lr1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lgd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->n:Lgd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lm3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->k:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Ls1/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lq2/t;->o:Ls1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Ls1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/t;->getDragAndDropManager()Ls1/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lv1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu1/o;

    .line 13
    .line 14
    iget-object v0, v0, Lu1/o;->c:Lu1/x;

    .line 15
    .line 16
    invoke-static {v0}, Lu1/c;->f(Lu1/x;)Lu1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lu1/c;->i(Lu1/x;)Lv1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lu1/h;->a(Landroid/view/View;Lq2/t;)Lv1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lu1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->m:Lu1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/t;->getEmbeddedViewFocusRect()Lv1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lv1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lv1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lv1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lv1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lq2/n;->b:Lq2/n;

    .line 45
    .line 46
    check-cast v0, Lu1/o;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lu1/o;->f(ILv1/c;Lqd/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Le3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->p0:Lz0/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Le3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->o0:Le3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lq2/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->f:Lq2/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lw1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->C:Lw1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->r0:Le2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/t0;->b:Ll4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq2/t;->i:Ldd/k;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->s0:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Ln2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->u:Ln2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/t;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->q0:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lp/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/t;->getLayoutNodes()Lp/u;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lp/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq2/t;->w:Lp/u;

    return-object v0
.end method

.method public getLocaleList()Lh3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->K:Lz0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp2/t0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lp2/t0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lo2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->t0:Lo2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lp2/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/t;->getOutOfFrameExecutor()Lq2/t;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lq2/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Ln2/a1;
    .locals 2

    .line 1
    sget v0, Ln2/d1;->b:I

    .line 2
    .line 3
    new-instance v0, Ln2/l0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ln2/l0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lj2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->L0:Lq2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->d:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Ly2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->x:Ly2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->h:Lk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lp2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->v:Lp2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lp2/x1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq2/t;->J0:Lo8/x3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz0/f1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Lx2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->y:Lx2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lp2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->e:Lp2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq2/s0;->a:Lq2/s0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq2/s0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lq2/t;->R:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lp2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->Q:Lp2/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lq2/f2;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/t;->n0:Lq2/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/j1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/t;->getTextInputService()Lf3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lq2/j1;-><init>(Lf3/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/t;->n0:Lq2/j1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lf3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/t;->l0:Lf3/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/w;

    .line 6
    .line 7
    invoke-direct {p0}, Lq2/t;->getLegacyTextInputServiceAndroid()Lf3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lf3/w;-><init>(Lf3/q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/t;->l0:Lf3/w;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lq2/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->u0:Lq2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lp2/w1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lq2/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->t:Lq2/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lq2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->i0:Lz0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La0/g;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWindowInfo()Lq2/n2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq2/g1;->s:Lq2/u1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final get_autofillManager$ui()Lq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->M:Lq1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lp2/f0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp2/t0;->g(Lp2/f0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq2/t;->B0:Laf/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lq2/t;->E(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lq2/t;->f0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lq2/t;->v(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lq2/t;->I:Lcom/google/android/gms/common/api/internal/k;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lq2/t;->J(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Li8/h;

    .line 133
    .line 134
    iget-object v1, v1, Li8/h;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lp/p;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp/p;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lj2/e;

    .line 144
    .line 145
    invoke-virtual {v1}, Lj2/e;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lq2/t;->q(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lq2/t;->J(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lq2/t;->H:Lj2/k;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lj2/k;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lj2/k;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lj2/k;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lj2/k;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lj2/e;

    .line 334
    .line 335
    iget-boolean v2, v0, Lj2/e;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lj2/e;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lj2/e;->g:Lj2/m;

    .line 343
    .line 344
    iget-object v0, v0, Lj2/m;->a:La1/e;

    .line 345
    .line 346
    invoke-virtual {v0}, La1/e;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lq2/t;->I(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lq2/t;->f0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lq2/t;->f0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final n(Lp2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp2/t0;->r(Lp2/f0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/f0;->z()La1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, La1/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, La1/e;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lp2/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lq2/t;->n(Lp2/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lq2/t;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lq2/f0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lq2/t;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lq2/t;->u:Ln2/o;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ln2/o;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v1, v2, :cond_6

    .line 31
    .line 32
    sget-object v1, Lq2/t;->Q0:Lcom/applovin/impl/sdk/x;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Lcom/applovin/impl/sdk/x;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lq2/t;->Q0:Lcom/applovin/impl/sdk/x;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget-object v5, Lq2/t;->M0:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "android.os.SystemProperties"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Lq2/t;->M0:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lq2/t;->O0:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lq2/t;->M0:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "addChangeCallback"

    .line 73
    .line 74
    const-class v7, Ljava/lang/Runnable;

    .line 75
    .line 76
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_0
    sput-object v5, Lq2/t;->O0:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    :cond_3
    sget-object v5, Lq2/t;->O0:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v1, Lq2/t;->P0:Lp/b0;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    invoke-virtual {v1, p0}, Lp/b0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lq2/t;->I0:Z

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lq2/g1;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lq2/t;->I0:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Lq2/t;->n(Lp2/f0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lq2/t;->m(Lp2/f0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lq2/t;->getSnapshotObserver()Lp2/s1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lp2/s1;->a:Ln1/u;

    .line 146
    .line 147
    invoke-virtual {v2}, Ln1/u;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lq2/t;->L:Lb5/x;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    sget-object v5, Lq1/h;->a:Lq1/h;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lb5/x;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lq2/g1;->c:Landroidx/lifecycle/x;

    .line 171
    .line 172
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Lq2/g1;->e:Landroidx/lifecycle/i1;

    .line 177
    .line 178
    const-string v6, "store"

    .line 179
    .line 180
    iget-object v7, p0, Lq2/t;->f:Lq2/v1;

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_9
    invoke-interface {v5}, Landroidx/lifecycle/i1;->e()Landroidx/lifecycle/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v5, Landroidx/lifecycle/f1;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lk5/a;->b:Lk5/a;

    .line 200
    .line 201
    invoke-static {v2, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "extras"

    .line 205
    .line 206
    invoke-static {v7, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lb5/x;

    .line 210
    .line 211
    invoke-direct {v6, v2, v5, v7}, Lb5/x;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1;Lk5/c;)V

    .line 212
    .line 213
    .line 214
    const-class v2, Lq2/x1;

    .line 215
    .line 216
    invoke-static {v2}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lrd/e;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 227
    .line 228
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v6, v5, v2}, Lb5/x;->u(Ljava/lang/String;Lrd/e;)Landroidx/lifecycle/c1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lq2/x1;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 243
    .line 244
    invoke-static {v5, v6}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v2, v2, Lq2/x1;->b:Lp/u;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lp/k;->b(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    new-instance v6, Lp/b0;

    .line 262
    .line 263
    invoke-direct {v6, v0}, Lp/b0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5, v6}, Lp/u;->i(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    check-cast v6, Lp/b0;

    .line 270
    .line 271
    iget-object v2, v6, Lp/b0;->a:[Ljava/lang/Object;

    .line 272
    .line 273
    iget v5, v6, Lp/b0;->b:I

    .line 274
    .line 275
    :goto_2
    if-ge v1, v5, :cond_c

    .line 276
    .line 277
    aget-object v7, v2, v1

    .line 278
    .line 279
    move-object v8, v7

    .line 280
    check-cast v8, Lq2/w1;

    .line 281
    .line 282
    iget-boolean v8, v8, Lq2/w1;->c:Z

    .line 283
    .line 284
    if-nez v8, :cond_b

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    move-object v7, v4

    .line 291
    :goto_3
    check-cast v7, Lq2/w1;

    .line 292
    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    new-instance v7, Lq2/w1;

    .line 296
    .line 297
    invoke-direct {v7}, Lq2/w1;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iput-boolean v0, v7, Lq2/w1;->c:Z

    .line 304
    .line 305
    iput-object v7, p0, Lq2/t;->g:Lq2/w1;

    .line 306
    .line 307
    iget-object v1, v7, Lq2/w1;->b:Lo8/x3;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 311
    .line 312
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_f
    :goto_4
    move-object v1, v4

    .line 319
    :goto_5
    if-nez v1, :cond_10

    .line 320
    .line 321
    sget-object v1, Lk1/a;->a:Lk1/a;

    .line 322
    .line 323
    :cond_10
    iput-object v1, p0, Lq2/t;->h:Lk1/d;

    .line 324
    .line 325
    iget-object v1, p0, Lq2/t;->j0:Lqd/c;

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v1, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput-object v4, p0, Lq2/t;->j0:Lqd/c;

    .line 337
    .line 338
    :cond_11
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lq2/g1;->c:Landroidx/lifecycle/x;

    .line 343
    .line 344
    invoke-interface {v1}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lq2/t;->A:Lr1/e;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lq2/t;->s0:Lf2/c;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_12
    move v0, v3

    .line 366
    :goto_6
    iget-object v1, v1, Lf2/c;->a:Lz0/f1;

    .line 367
    .line 368
    new-instance v2, Lf2/a;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lf2/a;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 395
    .line 396
    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v1, 0x1f

    .line 400
    .line 401
    if-lt v0, v1, :cond_13

    .line 402
    .line 403
    sget-object v0, Lq2/c0;->a:Lq2/c0;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lq2/c0;->b(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    iget-object v0, p0, Lq2/t;->M:Lq1/c;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lu1/o;

    .line 417
    .line 418
    iget-object v1, v1, Lu1/o;->g:Lp/b0;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v1, v1, Lx2/r;->d:Lp/b0;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lu1/o;

    .line 437
    .line 438
    iget-object v0, v0, Lu1/o;->g:Lp/b0;

    .line 439
    .line 440
    invoke-virtual {v0, p0}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/t;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp1/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lq2/i0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lq2/t;->getLegacyTextInputServiceAndroid()Lf3/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lf3/y;->d:Z

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, v0, Lq2/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp1/r;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lp1/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lq2/r1;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, Lq2/r1;->e:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq2/t;->L(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lq2/t;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp1/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lq2/i0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-direct {p0}, Lq2/t;->getLegacyTextInputServiceAndroid()Lf3/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v2, v0, Lf3/y;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lf3/y;->h:Lf3/k;

    .line 31
    .line 32
    iget-object v2, v0, Lf3/y;->g:Lf3/v;

    .line 33
    .line 34
    iget v3, v1, Lf3/k;->e:I

    .line 35
    .line 36
    iget-boolean v4, v1, Lf3/k;->a:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :goto_1
    move v12, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v12, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v11, :cond_5

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v3, v9, :cond_6

    .line 62
    .line 63
    move v12, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v3, v8, :cond_7

    .line 66
    .line 67
    move v12, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v3, v10, :cond_8

    .line 70
    .line 71
    move v12, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    if-ne v3, v6, :cond_9

    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_9
    if-ne v3, v7, :cond_19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    iget v13, v1, Lf3/k;->d:I

    .line 83
    .line 84
    if-ne v13, v5, :cond_a

    .line 85
    .line 86
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    if-ne v13, v11, :cond_b

    .line 90
    .line 91
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    const/high16 v6, -0x80000000

    .line 94
    .line 95
    or-int/2addr v6, v12

    .line 96
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    if-ne v13, v10, :cond_c

    .line 100
    .line 101
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    if-ne v13, v6, :cond_d

    .line 105
    .line 106
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_d
    if-ne v13, v8, :cond_e

    .line 110
    .line 111
    const/16 v6, 0x11

    .line 112
    .line 113
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_e
    if-ne v13, v9, :cond_f

    .line 117
    .line 118
    const/16 v6, 0x21

    .line 119
    .line 120
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_f
    if-ne v13, v7, :cond_10

    .line 124
    .line 125
    const/16 v6, 0x81

    .line 126
    .line 127
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_10
    const/16 v6, 0x8

    .line 131
    .line 132
    if-ne v13, v6, :cond_11

    .line 133
    .line 134
    const/16 v6, 0x12

    .line 135
    .line 136
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_11
    const/16 v6, 0x9

    .line 140
    .line 141
    if-ne v13, v6, :cond_18

    .line 142
    .line 143
    const/16 v6, 0x2002

    .line 144
    .line 145
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    :goto_3
    if-nez v4, :cond_12

    .line 148
    .line 149
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 150
    .line 151
    and-int/lit8 v6, v4, 0x1

    .line 152
    .line 153
    if-ne v6, v5, :cond_12

    .line 154
    .line 155
    const/high16 v6, 0x20000

    .line 156
    .line 157
    or-int/2addr v4, v6

    .line 158
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    .line 160
    if-ne v3, v5, :cond_12

    .line 161
    .line 162
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 163
    .line 164
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v3, v4

    .line 167
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 170
    .line 171
    and-int/lit8 v4, v3, 0x1

    .line 172
    .line 173
    if-ne v4, v5, :cond_16

    .line 174
    .line 175
    iget v4, v1, Lf3/k;->b:I

    .line 176
    .line 177
    if-ne v4, v5, :cond_13

    .line 178
    .line 179
    or-int/lit16 v3, v3, 0x1000

    .line 180
    .line 181
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_13
    if-ne v4, v11, :cond_14

    .line 185
    .line 186
    or-int/lit16 v3, v3, 0x2000

    .line 187
    .line 188
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_14
    if-ne v4, v10, :cond_15

    .line 192
    .line 193
    or-int/lit16 v3, v3, 0x4000

    .line 194
    .line 195
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    :cond_15
    :goto_4
    iget-boolean v1, v1, Lf3/k;->c:Z

    .line 198
    .line 199
    if-eqz v1, :cond_16

    .line 200
    .line 201
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    const v3, 0x8000

    .line 204
    .line 205
    .line 206
    or-int/2addr v1, v3

    .line 207
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    .line 209
    :cond_16
    iget-wide v3, v2, Lf3/v;->b:J

    .line 210
    .line 211
    sget v1, La3/o0;->c:I

    .line 212
    .line 213
    const/16 v1, 0x20

    .line 214
    .line 215
    shr-long v5, v3, v1

    .line 216
    .line 217
    long-to-int v1, v5

    .line 218
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 219
    .line 220
    const-wide v5, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v3, v5

    .line 226
    long-to-int v1, v3

    .line 227
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 228
    .line 229
    iget-object v1, v2, Lf3/v;->a:La3/g;

    .line 230
    .line 231
    iget-object v1, v1, La3/g;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, v1}, Lu6/s;->O(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 237
    .line 238
    const/high16 v2, 0x2000000

    .line 239
    .line 240
    or-int/2addr v1, v2

    .line 241
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    invoke-static {}, Lb5/j;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_17

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_17
    invoke-static {}, Lb5/j;->a()Lb5/j;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, p1}, Lb5/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object p1, v0, Lf3/y;->g:Lf3/v;

    .line 258
    .line 259
    iget-object v1, v0, Lf3/y;->h:Lf3/k;

    .line 260
    .line 261
    iget-boolean v1, v1, Lf3/k;->c:Z

    .line 262
    .line 263
    new-instance v2, Leb/c;

    .line 264
    .line 265
    const/16 v3, 0x16

    .line 266
    .line 267
    invoke-direct {v2, v3, v0}, Leb/c;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lf3/r;

    .line 271
    .line 272
    invoke-direct {v3, p1, v2, v1}, Lf3/r;-><init>(Lf3/v;Leb/c;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Lf3/y;->i:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "Invalid Keyboard Type"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "invalid ImeAction"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_1a
    iget-object v0, v0, Lq2/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp1/r;

    .line 309
    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    iget-object v0, v0, Lp1/r;->b:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_1b
    move-object v0, v1

    .line 316
    :goto_6
    check-cast v0, Lq2/r1;

    .line 317
    .line 318
    if-eqz v0, :cond_1e

    .line 319
    .line 320
    iget-object v2, v0, Lq2/r1;->c:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v2

    .line 323
    :try_start_0
    iget-boolean v3, v0, Lq2/r1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    if-eqz v3, :cond_1c

    .line 326
    .line 327
    monitor-exit v2

    .line 328
    return-object v1

    .line 329
    :cond_1c
    :try_start_1
    iget-object v1, v0, Lq2/r1;->a:Ls0/s;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ls0/s;->a(Landroid/view/inputmethod/EditorInfo;)Ls0/u;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v1, Lc2/c;

    .line 336
    .line 337
    const/16 v3, 0xe

    .line 338
    .line 339
    invoke-direct {v1, v3, v0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v4, 0x22

    .line 345
    .line 346
    if-lt v3, v4, :cond_1d

    .line 347
    .line 348
    new-instance v3, Lf3/n;

    .line 349
    .line 350
    invoke-direct {v3, p1, v1}, Lf3/m;-><init>(Ls0/u;Lc2/c;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_1d
    new-instance v3, Lf3/m;

    .line 355
    .line 356
    invoke-direct {v3, p1, v1}, Lf3/m;-><init>(Ls0/u;Lc2/c;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    iget-object p1, v0, Lq2/r1;->d:La1/e;

    .line 360
    .line 361
    new-instance v0, Lp2/f2;

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, La1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    monitor-exit v2

    .line 370
    return-object v3

    .line 371
    :catchall_0
    move-exception p1

    .line 372
    monitor-exit v2

    .line 373
    throw p1

    .line 374
    :cond_1e
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lq2/t;->A:Lr1/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lr1/e;->e()Lp/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lp/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx2/q;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lx2/q;->a:Lx2/p;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lr1/b;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lr1/e;->a:Lq2/t;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Lx2/p;->f:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Lb3/d;->p(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lx2/p;->d:Lx2/m;

    .line 47
    .line 48
    sget-object v4, Lx2/t;->C:Lx2/w;

    .line 49
    .line 50
    iget-object v2, v2, Lx2/m;->a:Lp/f0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v2, v5, v4, v6}, Lo3/a;->a(Ljava/util/List;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, La3/g;

    .line 75
    .line 76
    invoke-direct {v4, v2}, La3/g;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lb3/d;->o(La3/g;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lb3/d;->z(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lb3/d;->q(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lq2/t;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq2/t;->u:Ln2/o;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ln2/o;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq2/t;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lq2/t;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lq2/t;->P0:Lp/b0;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lp/b0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lq2/g1;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lq2/t;->getSnapshotObserver()Lp2/s1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lp2/s1;->a:Ln1/u;

    .line 55
    .line 56
    iget-object v3, v2, Ln1/u;->h:Lba/b;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lba/b;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Ln1/u;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lq2/g1;->c:Landroidx/lifecycle/x;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lq2/t;->A:Lr1/e;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lq2/t;->L:Lb5/x;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v3, Lq1/h;->a:Lq1/h;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lb5/x;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lq2/t;->g:Lq2/w1;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-boolean v0, v2, Lq2/w1;->c:Z

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lq2/t;->g:Lq2/w1;

    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    if-lt v1, v2, :cond_5

    .line 133
    .line 134
    sget-object v1, Lq2/c0;->a:Lq2/c0;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lq2/c0;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lq2/t;->M:Lq1/c;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lx2/r;->d:Lp/b0;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lp/b0;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lu1/o;

    .line 157
    .line 158
    iget-object v2, v2, Lu1/o;->g:Lp/b0;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lp/b0;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lq2/t;->getRectManager()Ly2/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v1, Ly2/b;->c:Ly2/e;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {v2 .. v9}, Ly2/e;->b(JJ[FII)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, v1, Ly2/b;->f:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lq2/t;->getRectManager()Ly2/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ly2/b;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lq2/t;->getRectManager()Ly2/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, Ly2/b;->h:Lo0/c;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v3, v1, Ly2/b;->a:Lq2/t;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Ly2/b;->h:Lo0/c;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lu1/o;

    .line 209
    .line 210
    iget-object v0, v0, Lu1/o;->g:Lp/b0;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lp/b0;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu1/o;

    .line 17
    .line 18
    iget-object p2, p1, Lu1/o;->c:Lu1/x;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lu1/c;->d(Lu1/x;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lu1/o;->g()Lu1/x;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lu1/o;->g()Lu1/x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Lu1/o;->j(Lu1/x;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lu1/w;->a:Lu1/w;

    .line 41
    .line 42
    sget-object p3, Lu1/w;->c:Lu1/w;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lu1/x;->O0(Lu1/w;Lu1/w;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq2/t;->e0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/t;->M()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lq2/t;->L(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lq2/t;->e0:J

    .line 9
    .line 10
    iget-object p1, p0, Lq2/t;->V:Lp2/t0;

    .line 11
    .line 12
    iget-object v0, p0, Lq2/t;->F0:Lq2/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp2/t0;->l(Lq2/m;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq2/t;->T:Lm3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq2/t;->M()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq2/t;->S:Lq2/r0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lq2/t;->getAndroidViewsHandler$ui()Lq2/r0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lq2/t;->n(Lp2/f0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lq2/t;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lq2/t;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lu6/s;->C(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lq2/t;->T:Lm3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lm3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lm3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lq2/t;->T:Lm3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lq2/t;->U:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lm3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lm3/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lq2/t;->U:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lp2/t0;->s(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lp2/t0;->n()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lp2/f0;->F:Lp2/j0;

    .line 91
    .line 92
    iget-object p1, p1, Lp2/j0;->p:Lp2/v0;

    .line 93
    .line 94
    iget p1, p1, Ln2/b1;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lp2/f0;->F:Lp2/j0;

    .line 101
    .line 102
    iget-object p2, p2, Lp2/j0;->p:Lp2/v0;

    .line 103
    .line 104
    iget p2, p2, Ln2/b1;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lq2/t;->S:Lq2/r0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 114
    .line 115
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0}, Lq2/t;->getAndroidViewsHandler$ui()Lq2/r0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lp2/f0;->F:Lp2/j0;

    .line 127
    .line 128
    iget-object p2, p2, Lp2/j0;->p:Lp2/v0;

    .line 129
    .line 130
    iget p2, p2, Ln2/b1;->a:I

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lp2/f0;->F:Lp2/j0;

    .line 143
    .line 144
    iget-object v1, v1, Lp2/j0;->p:Lp2/v0;

    .line 145
    .line 146
    iget v1, v1, Ln2/b1;->b:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lq2/t;->M:Lq1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lq1/c;->b:Lx2/r;

    .line 9
    .line 10
    iget-object v1, v1, Lx2/r;->a:Lp2/f0;

    .line 11
    .line 12
    iget-object v2, v0, Lq1/c;->g:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Lq1/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lq1/c;->d:Ly2/b;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lg8/f;->P(Landroid/view/ViewStructure;Lp2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly2/b;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lp/l0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lp/b0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lp/b0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lp/b0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v4, Lp/b0;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lp/b0;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewStructure;

    .line 54
    .line 55
    iget v5, v4, Lp/b0;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, p2

    .line 58
    invoke-virtual {v4, v5}, Lp/b0;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Lp2/f0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lp2/f0;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, La1/b;

    .line 74
    .line 75
    iget-object v6, v5, La1/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, La1/e;

    .line 78
    .line 79
    iget v6, v6, La1/e;->c:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-ge v7, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v7}, La1/b;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lp2/f0;

    .line 89
    .line 90
    iget-boolean v9, v8, Lp2/f0;->N:Z

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Lp2/f0;->H()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lp2/f0;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v8}, Lp2/f0;->x()Lx2/m;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, v9, Lx2/m;->a:Lp/f0;

    .line 114
    .line 115
    sget-object v10, Lx2/l;->g:Lx2/w;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lp/f0;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Lx2/l;->h:Lx2/w;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lp/f0;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Lx2/t;->r:Lx2/w;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lp/f0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v10, Lx2/t;->s:Lx2/w;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lp/f0;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v8, v2, v3, v0}, Lg8/f;->P(Landroid/view/ViewStructure;Lp2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly2/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v4, v8}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lq2/t;->L:Lb5/x;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lb5/x;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lq1/j;

    .line 181
    .line 182
    iget-object v2, v1, Lq1/j;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v1, v1, Lq1/j;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lq2/t;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lq2/t;->getPointerIconService()Lj2/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq2/p;

    .line 32
    .line 33
    iget-object v0, v0, Lq2/p;->a:Lj2/t;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Lj2/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lj2/a;

    .line 46
    .line 47
    iget p2, v0, Lj2/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lu1/h;->a:[I

    .line 6
    .line 7
    sget-object v0, Lm3/m;->a:Lm3/m;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lm3/m;->b:Lm3/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lq2/t;->setLayoutDirection(Lm3/m;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lq2/t;->J0:Lo8/x3;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lq2/t;->getCoroutineContext()Lgd/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, La1/e;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lw2/g;

    .line 24
    .line 25
    invoke-direct {v9, v0}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx2/r;->a()Lx2/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lw2/f;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, La1/e;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lrd/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lw2/h;->g(Lx2/p;ILw2/f;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lqd/c;

    .line 52
    .line 53
    sget-object v1, Lw2/b;->c:Lw2/b;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    sget-object v1, Lw2/b;->d:Lw2/b;

    .line 58
    .line 59
    aput-object v1, p1, v6

    .line 60
    .line 61
    new-instance v1, Lfd/a;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lfd/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v1}, La1/e;->o(Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    iget p1, v9, La1/e;->c:I

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-int/2addr p1, v6

    .line 76
    iget-object v0, v9, La1/e;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    :goto_0
    check-cast p1, Lw2/g;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :cond_1
    move-object v5, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p1, Lw2/g;->c:Lm3/k;

    .line 87
    .line 88
    invoke-static {p2}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v0, Lw2/c;

    .line 93
    .line 94
    iget-object v1, p1, Lw2/g;->a:Lx2/p;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lw2/c;-><init>(Lx2/p;Lm3/k;Lhe/c;Lo8/x3;Lq2/t;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lw2/g;->d:Lp2/h1;

    .line 101
    .line 102
    invoke-static {p1}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2, p1, v6}, Ln2/u;->A(Ln2/u;Z)Lv1/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, v2, Lm3/k;->a:I

    .line 111
    .line 112
    iget v1, v2, Lm3/k;->b:I

    .line 113
    .line 114
    int-to-long v3, p2

    .line 115
    const/16 p2, 0x20

    .line 116
    .line 117
    shl-long/2addr v3, p2

    .line 118
    int-to-long v6, v1

    .line 119
    const-wide v8, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v6, v8

    .line 125
    or-long/2addr v3, v6

    .line 126
    invoke-static {p1}, Le8/a;->m0(Lv1/c;)Lm3/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lw1/z;->z(Lm3/k;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Landroid/graphics/Point;

    .line 135
    .line 136
    shr-long v6, v3, p2

    .line 137
    .line 138
    long-to-int p2, v6

    .line 139
    and-long/2addr v3, v8

    .line 140
    long-to-int v3, v3

    .line 141
    invoke-direct {v1, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, v1, v0}, Lr1/b;->e(Lq2/t;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2}, Lw1/z;->z(Lm3/k;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lr1/b;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/t;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lq2/t;->s0:Lf2/c;

    .line 7
    .line 8
    iget-object v0, v0, Lf2/c;->a:Lz0/f1;

    .line 9
    .line 10
    new-instance v1, Lf2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lf2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/t;->A:Lr1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lg8/f;->q(Lr1/e;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lr1/e;->a:Lq2/t;

    .line 36
    .line 37
    new-instance v2, Laa/a;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, p1}, Laa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/t;->H0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lq2/f0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lq2/t;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq2/t;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lq2/t;->m(Lp2/f0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lu1/h;->b(I)Lu1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lu1/e;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lv1/c;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lv1/c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lq2/q;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lq2/q;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lu1/o;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lu1/o;->f(ILv1/c;Lqd/c;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lq2/q;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p1, v4}, Lq2/q;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lu1/o;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2, v3}, Lu1/o;->f(ILv1/c;Lqd/c;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p2, 0x2

    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lu1/o;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lu1/o;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final s(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq2/t;->g:Lq2/w1;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lq2/w1;->a:Lo8/x3;

    .line 6
    .line 7
    iget-object v0, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk1/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lk1/c;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lk1/c;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lq2/w1;->d:Lz0/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lz0/d;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lq2/w1;->d:Lz0/d;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lk1/c;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lk1/c;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Ll1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lk1/c;->d:Lp/f0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/f0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p1}, Ll1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lk1/c;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->z:Lq2/z;

    .line 2
    .line 3
    iput-wide p1, v0, Lq2/z;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lq2/g1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/t;->getCoroutineContext()Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lq2/g1;->b:Lz0/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/m;->j()Lgd/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq2/t;->getRoot()Lp2/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp2/f0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La1/b;

    .line 22
    .line 23
    invoke-virtual {v0}, La1/b;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ln1/g;->e()Lqd/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Lq2/t;->get_composeViewContext()Lq2/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lq2/g1;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lq2/g1;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lq2/t;->set_composeViewContext(Lq2/g1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lq2/g1;->b:Lz0/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lz0/m;->j()Lgd/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lq2/t;->setCoroutineContext(Lgd/h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {v0, v2, v1}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/t;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->J:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lr1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/t;->A:Lr1/e;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lgd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/t;->n:Lgd/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lq2/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/t;->f:Lq2/v1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/t;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lqd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq2/t;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lq2/t;->I0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lq2/t;->j0:Lqd/c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lg2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/t;->d:Lg2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/t;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lp2/w1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lp2/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq2/t;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2/t;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lw1/e0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lq2/t;->g0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lq2/t;->g0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lq2/t;->b0:[F

    .line 33
    .line 34
    invoke-static {v2}, Lw1/e0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lw1/e0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lq2/f0;->q([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq2/t;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2/t;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lw1/e0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lq2/t;->g0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lq2/t;->g0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/t0;->b:Ll4/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll4/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lp2/t0;->e:Li8/e;

    .line 12
    .line 13
    iget-object v1, v1, Li8/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La1/e;

    .line 16
    .line 17
    iget v1, v1, La1/e;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lq2/t;->F0:Lq2/m;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lp2/t0;->l(Lq2/m;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lp2/t0;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lq2/t;->getRectManager()Ly2/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ly2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final w(Lp2/f0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/t;->V:Lp2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lp2/t0;->m(Lp2/f0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lp2/t0;->b:Ll4/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll4/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lp2/t0;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq2/t;->getRectManager()Ly2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ly2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final x(Lp2/p1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->E:Lp/b0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lq2/t;->G:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/b0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lq2/t;->F:Lp/b0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/b0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lq2/t;->G:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lq2/t;->F:Lp/b0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lp/b0;

    .line 33
    .line 34
    invoke-direct {p2}, Lp/b0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lq2/t;->F:Lp/b0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq2/t;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/t;->getSnapshotObserver()Lp2/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp2/s1;->a:Ln1/u;

    .line 12
    .line 13
    iget-object v3, v0, Ln1/u;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Ln1/u;->f:La1/e;

    .line 17
    .line 18
    iget v4, v0, La1/e;->c:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, La1/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Ln1/t;

    .line 29
    .line 30
    invoke-virtual {v7}, Ln1/t;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Ln1/t;->f:Lp/f0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lp/f0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, La1/e;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, La1/e;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, La1/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Lq2/t;->N:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Lq2/t;->S:Lq2/r0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lq2/t;->f(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lq2/t;->M:Lq1/c;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, v0, Lq1/c;->h:Lp/v;

    .line 87
    .line 88
    iget v4, v3, Lp/v;->d:I

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v0, Lq1/c;->i:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lq1/c;->a:Lo8/x3;

    .line 97
    .line 98
    iget-object v4, v4, Lo8/x3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lq1/c;->i:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lp/v;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lq1/c;->i:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lq2/t;->y0:Lp/b0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/b0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lq2/t;->y0:Lp/b0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lp/b0;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lq2/t;->y0:Lp/b0;

    .line 131
    .line 132
    iget v0, v0, Lp/b0;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    if-ge v3, v0, :cond_8

    .line 136
    .line 137
    iget-object v4, p0, Lq2/t;->y0:Lp/b0;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lp/b0;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lqd/a;

    .line 144
    .line 145
    iget-object v5, p0, Lq2/t;->y0:Lp/b0;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v1}, Lp/b0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v3, p0, Lq2/t;->y0:Lp/b0;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, Lp/b0;->l(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    return-void
.end method

.method public final z(Lp2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/t;->z:Lq2/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq2/z;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lq2/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lq2/z;->w(Lp2/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lq2/t;->A:Lr1/e;

    .line 17
    .line 18
    iput-boolean v1, p1, Lr1/e;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lr1/e;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lr1/e;->h:Lee/h;

    .line 27
    .line 28
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
