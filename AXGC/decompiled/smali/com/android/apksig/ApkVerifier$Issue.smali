.class public final enum Lcom/android/apksig/ApkVerifier$Issue;
.super Ljava/lang/Enum;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Issue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/ApkVerifier$Issue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MAX_SIGNATURES_EXCEEDED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum MALFORMED_APK:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_CERT_DIGEST_AND_SIG_BLOCK_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_EXPECTED_DIGEST_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_INVALID_TIMESTAMP:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_MALFORMED_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_SIGNATURE_BLOCK_WITHOUT_CERT_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_SIGNATURE_SCHEME_NOT_AVAILABLE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_UNKNOWN_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum UNEXPECTED_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MAX_SIGNATURES_EXCEEDED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V31_BLOCK_FOUND_WITHOUT_V3_BLOCK:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V31_BLOCK_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V31_ROTATION_MIN_SDK_ATTR_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V31_ROTATION_MIN_SDK_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V31_ROTATION_TARGETS_DEV_RELEASE_ATTR_ON_V3_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V41_SIG_NEEDS_TWO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_UNEXPECTED_DIGESTS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;


# instance fields
.field private final mFormat:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/ApkVerifier$Issue;
    .locals 131

    .line 1
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MAX_SIGNATURES_EXCEEDED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 4
    .line 5
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 6
    .line 7
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 8
    .line 9
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 10
    .line 11
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 12
    .line 13
    sget-object v7, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 14
    .line 15
    sget-object v8, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 16
    .line 17
    sget-object v9, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 18
    .line 19
    sget-object v10, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 20
    .line 21
    sget-object v11, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 22
    .line 23
    sget-object v12, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 24
    .line 25
    sget-object v13, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 26
    .line 27
    sget-object v14, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 28
    .line 29
    sget-object v15, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 30
    .line 31
    sget-object v16, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 32
    .line 33
    sget-object v17, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 34
    .line 35
    sget-object v18, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 36
    .line 37
    sget-object v19, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 38
    .line 39
    sget-object v20, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 40
    .line 41
    sget-object v21, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    .line 42
    .line 43
    sget-object v22, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 44
    .line 45
    sget-object v23, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 46
    .line 47
    sget-object v24, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 48
    .line 49
    sget-object v25, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 50
    .line 51
    sget-object v26, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 52
    .line 53
    sget-object v27, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 54
    .line 55
    sget-object v28, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 56
    .line 57
    sget-object v29, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 58
    .line 59
    sget-object v30, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 60
    .line 61
    sget-object v31, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 62
    .line 63
    sget-object v32, Lcom/android/apksig/ApkVerifier$Issue;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 64
    .line 65
    sget-object v33, Lcom/android/apksig/ApkVerifier$Issue;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

    .line 66
    .line 67
    sget-object v34, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 68
    .line 69
    sget-object v35, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 70
    .line 71
    sget-object v36, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 72
    .line 73
    sget-object v37, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 74
    .line 75
    sget-object v38, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 76
    .line 77
    sget-object v39, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 78
    .line 79
    sget-object v40, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 80
    .line 81
    sget-object v41, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 82
    .line 83
    sget-object v42, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 84
    .line 85
    sget-object v43, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 86
    .line 87
    sget-object v44, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MAX_SIGNATURES_EXCEEDED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 88
    .line 89
    sget-object v45, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 90
    .line 91
    sget-object v46, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 92
    .line 93
    sget-object v47, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 94
    .line 95
    sget-object v48, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 96
    .line 97
    sget-object v49, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 98
    .line 99
    sget-object v50, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 100
    .line 101
    sget-object v51, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 102
    .line 103
    sget-object v52, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 104
    .line 105
    sget-object v53, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 106
    .line 107
    sget-object v54, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 108
    .line 109
    sget-object v55, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 110
    .line 111
    sget-object v56, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 112
    .line 113
    sget-object v57, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 114
    .line 115
    sget-object v58, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 116
    .line 117
    sget-object v59, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 118
    .line 119
    sget-object v60, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 120
    .line 121
    sget-object v61, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 122
    .line 123
    sget-object v62, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 124
    .line 125
    sget-object v63, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 126
    .line 127
    sget-object v64, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 128
    .line 129
    sget-object v65, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 130
    .line 131
    sget-object v66, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 132
    .line 133
    sget-object v67, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 134
    .line 135
    sget-object v68, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 136
    .line 137
    sget-object v69, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 138
    .line 139
    sget-object v70, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 140
    .line 141
    sget-object v71, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 142
    .line 143
    sget-object v72, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 144
    .line 145
    sget-object v73, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 146
    .line 147
    sget-object v74, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 148
    .line 149
    sget-object v75, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 150
    .line 151
    sget-object v76, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 152
    .line 153
    sget-object v77, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 154
    .line 155
    sget-object v78, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 156
    .line 157
    sget-object v79, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 158
    .line 159
    sget-object v80, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 160
    .line 161
    sget-object v81, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 162
    .line 163
    sget-object v82, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 164
    .line 165
    sget-object v83, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 166
    .line 167
    sget-object v84, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 168
    .line 169
    sget-object v85, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 170
    .line 171
    sget-object v86, Lcom/android/apksig/ApkVerifier$Issue;->V31_BLOCK_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 172
    .line 173
    sget-object v87, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_MIN_SDK_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 174
    .line 175
    sget-object v88, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_MIN_SDK_ATTR_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 176
    .line 177
    sget-object v89, Lcom/android/apksig/ApkVerifier$Issue;->V31_BLOCK_FOUND_WITHOUT_V3_BLOCK:Lcom/android/apksig/ApkVerifier$Issue;

    .line 178
    .line 179
    sget-object v90, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_TARGETS_DEV_RELEASE_ATTR_ON_V3_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 180
    .line 181
    sget-object v91, Lcom/android/apksig/ApkVerifier$Issue;->APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 182
    .line 183
    sget-object v92, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 184
    .line 185
    sget-object v93, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 186
    .line 187
    sget-object v94, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 188
    .line 189
    sget-object v95, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 190
    .line 191
    sget-object v96, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 192
    .line 193
    sget-object v97, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 194
    .line 195
    sget-object v98, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 196
    .line 197
    sget-object v99, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 198
    .line 199
    sget-object v100, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 200
    .line 201
    sget-object v101, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 202
    .line 203
    sget-object v102, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 204
    .line 205
    sget-object v103, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 206
    .line 207
    sget-object v104, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 208
    .line 209
    sget-object v105, Lcom/android/apksig/ApkVerifier$Issue;->V41_SIG_NEEDS_TWO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 210
    .line 211
    sget-object v106, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 212
    .line 213
    sget-object v107, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 214
    .line 215
    sget-object v108, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNEXPECTED_DIGESTS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 216
    .line 217
    sget-object v109, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;

    .line 218
    .line 219
    sget-object v110, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_CERT_DIGEST_AND_SIG_BLOCK_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 220
    .line 221
    sget-object v111, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 222
    .line 223
    sget-object v112, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 224
    .line 225
    sget-object v113, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 226
    .line 227
    sget-object v114, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 228
    .line 229
    sget-object v115, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 230
    .line 231
    sget-object v116, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 232
    .line 233
    sget-object v117, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 234
    .line 235
    sget-object v118, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 236
    .line 237
    sget-object v119, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

    .line 238
    .line 239
    sget-object v120, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIGNATURE_BLOCK_WITHOUT_CERT_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 240
    .line 241
    sget-object v121, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_EXPECTED_DIGEST_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 242
    .line 243
    sget-object v122, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 244
    .line 245
    sget-object v123, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 246
    .line 247
    sget-object v124, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 248
    .line 249
    sget-object v125, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 250
    .line 251
    sget-object v126, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 252
    .line 253
    sget-object v127, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_INVALID_TIMESTAMP:Lcom/android/apksig/ApkVerifier$Issue;

    .line 254
    .line 255
    sget-object v128, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIGNATURE_SCHEME_NOT_AVAILABLE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 256
    .line 257
    sget-object v129, Lcom/android/apksig/ApkVerifier$Issue;->MALFORMED_APK:Lcom/android/apksig/ApkVerifier$Issue;

    .line 258
    .line 259
    sget-object v130, Lcom/android/apksig/ApkVerifier$Issue;->UNEXPECTED_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 260
    .line 261
    filled-new-array/range {v1 .. v130}, [Lcom/android/apksig/ApkVerifier$Issue;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No JAR signatures"

    .line 5
    .line 6
    const-string v3, "JAR_SIG_NO_SIGNATURES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 12
    .line 13
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "APK Signature Scheme v1 only supports a maximum of %1$d signers, found %2$d"

    .line 17
    .line 18
    const-string v3, "JAR_SIG_MAX_SIGNATURES_EXCEEDED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MAX_SIGNATURES_EXCEEDED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 24
    .line 25
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "No JAR entries covered by JAR signatures"

    .line 29
    .line 30
    const-string v3, "JAR_SIG_NO_SIGNED_ZIP_ENTRIES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 36
    .line 37
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Duplicate entry: %1$s"

    .line 41
    .line 42
    const-string v3, "JAR_SIG_DUPLICATE_ZIP_ENTRY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 48
    .line 49
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Duplicate section in META-INF/MANIFEST.MF: %1$s"

    .line 53
    .line 54
    const-string v3, "JAR_SIG_DUPLICATE_MANIFEST_SECTION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 60
    .line 61
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Malformed META-INF/MANIFEST.MF: invidual section #%1$d does not have a name"

    .line 65
    .line 66
    const-string v3, "JAR_SIG_UNNNAMED_MANIFEST_SECTION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 72
    .line 73
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Malformed %1$s: invidual section #%2$d does not have a name"

    .line 77
    .line 78
    const-string v3, "JAR_SIG_UNNNAMED_SIG_FILE_SECTION"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 84
    .line 85
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Missing META-INF/MANIFEST.MF"

    .line 89
    .line 90
    const-string v3, "JAR_SIG_NO_MANIFEST"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 96
    .line 97
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "%1$s entry referenced by META-INF/MANIFEST.MF not found in the APK"

    .line 102
    .line 103
    const-string v3, "JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 109
    .line 110
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "No digest for %1$s in META-INF/MANIFEST.MF"

    .line 115
    .line 116
    const-string v3, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 122
    .line 123
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "No digest for %1$s in %2$s"

    .line 128
    .line 129
    const-string v3, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 135
    .line 136
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "%1$s entry not signed"

    .line 141
    .line 142
    const-string v3, "JAR_SIG_ZIP_ENTRY_NOT_SIGNED"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 148
    .line 149
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "Entries %1$s and %3$s are signed with different sets of signers : <%2$s> vs <%4$s>"

    .line 154
    .line 155
    const-string v3, "JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 161
    .line 162
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "%2$s digest of %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 167
    .line 168
    const-string v3, "JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 174
    .line 175
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "%1$s digest of META-INF/MANIFEST.MF main section does not match the digest specified in %2$s. Expected: <%4$s>, actual: <%3$s>"

    .line 180
    .line 181
    const-string v3, "JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 187
    .line 188
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "%2$s digest of META-INF/MANIFEST.MF section for %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 193
    .line 194
    const-string v3, "JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 200
    .line 201
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "%1$s does not specify digest of META-INF/MANIFEST.MF. This slows down verification."

    .line 206
    .line 207
    const-string v3, "JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 213
    .line 214
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "APK is signed using APK Signature Scheme v2 but these signatures may be stripped without being detected because %1$s does not contain anti-stripping protections."

    .line 219
    .line 220
    const-string v3, "JAR_SIG_NO_APK_SIG_STRIP_PROTECTION"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 226
    .line 227
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "Partial JAR signature. Found: %1$s, missing: %2$s"

    .line 232
    .line 233
    const-string v3, "JAR_SIG_MISSING_FILE"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 239
    .line 240
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "Failed to verify JAR signature %1$s against %2$s: %3$s"

    .line 245
    .line 246
    const-string v3, "JAR_SIG_VERIFY_EXCEPTION"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 252
    .line 253
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "JAR signature %1$s uses digest algorithm %5$s and signature algorithm %6$s which is not supported on API Level(s) %4$s for which this APK is being verified"

    .line 258
    .line 259
    const-string v3, "JAR_SIG_UNSUPPORTED_SIG_ALG"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    .line 265
    .line 266
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "Failed to parse JAR signature %1$s: %2$s"

    .line 271
    .line 272
    const-string v3, "JAR_SIG_PARSE_EXCEPTION"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 278
    .line 279
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "Malformed certificate in JAR signature %1$s: %2$s"

    .line 284
    .line 285
    const-string v3, "JAR_SIG_MALFORMED_CERTIFICATE"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 291
    .line 292
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "JAR signature %1$s did not verify against %2$s"

    .line 297
    .line 298
    const-string v3, "JAR_SIG_DID_NOT_VERIFY"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 304
    .line 305
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "JAR signature %1$s contains no signers"

    .line 310
    .line 311
    const-string v3, "JAR_SIG_NO_SIGNERS"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 317
    .line 318
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "Duplicate section in %1$s: %2$s"

    .line 323
    .line 324
    const-string v3, "JAR_SIG_DUPLICATE_SIG_FILE_SECTION"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 330
    .line 331
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "Malformed %1$s: missing Signature-Version attribute"

    .line 336
    .line 337
    const-string v3, "JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 343
    .line 344
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "JAR signature %1$s references unknown APK signature scheme ID: %2$d"

    .line 349
    .line 350
    const-string v3, "JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 356
    .line 357
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "JAR signature %1$s indicates the APK is signed using %3$s but no such signature was found. Signature stripped?"

    .line 362
    .line 363
    const-string v3, "JAR_SIG_MISSING_APK_SIG_REFERENCED"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 369
    .line 370
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "%1$s not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/."

    .line 375
    .line 376
    const-string v3, "JAR_SIG_UNPROTECTED_ZIP_ENTRY"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 382
    .line 383
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "No JAR signature from this signer"

    .line 388
    .line 389
    const-string v3, "JAR_SIG_MISSING"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 395
    .line 396
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "Missing APK Signature Scheme v2 signature required for target sandbox version %1$d"

    .line 401
    .line 402
    const-string v3, "NO_SIG_FOR_TARGET_SANDBOX_VERSION"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 408
    .line 409
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "Target SDK version %1$d requires a minimum of signature scheme v%2$d; the APK is not signed with this or a later signature scheme"

    .line 414
    .line 415
    const-string v3, "MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

    .line 421
    .line 422
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "No APK Signature Scheme v2 signature from this signer"

    .line 427
    .line 428
    const-string v3, "V2_SIG_MISSING"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 434
    .line 435
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 436
    .line 437
    const-string v1, "V2_SIG_MALFORMED_SIGNERS"

    .line 438
    .line 439
    const/16 v2, 0x22

    .line 440
    .line 441
    const-string v3, "Malformed list of signers"

    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 447
    .line 448
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 449
    .line 450
    const-string v1, "V2_SIG_MALFORMED_SIGNER"

    .line 451
    .line 452
    const/16 v2, 0x23

    .line 453
    .line 454
    const-string v4, "Malformed signer block"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v4}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 460
    .line 461
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 462
    .line 463
    const-string v1, "V2_SIG_MALFORMED_PUBLIC_KEY"

    .line 464
    .line 465
    const/16 v2, 0x24

    .line 466
    .line 467
    const-string v5, "Malformed public key: %1$s"

    .line 468
    .line 469
    invoke-direct {v0, v1, v2, v5}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 473
    .line 474
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 475
    .line 476
    const-string v1, "V2_SIG_MALFORMED_CERTIFICATE"

    .line 477
    .line 478
    const/16 v2, 0x25

    .line 479
    .line 480
    const-string v6, "Malformed certificate #%2$d: %3$s"

    .line 481
    .line 482
    invoke-direct {v0, v1, v2, v6}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 486
    .line 487
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "Malformed APK Signature Scheme v2 signature record #%1$d"

    .line 492
    .line 493
    const-string v7, "V2_SIG_MALFORMED_SIGNATURE"

    .line 494
    .line 495
    invoke-direct {v0, v7, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 499
    .line 500
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const-string v2, "Malformed APK Signature Scheme v2 digest record #%1$d"

    .line 505
    .line 506
    const-string v7, "V2_SIG_MALFORMED_DIGEST"

    .line 507
    .line 508
    invoke-direct {v0, v7, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 512
    .line 513
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 514
    .line 515
    const-string v1, "V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    .line 516
    .line 517
    const/16 v2, 0x28

    .line 518
    .line 519
    const-string v7, "Malformed additional attribute #%1$d"

    .line 520
    .line 521
    invoke-direct {v0, v1, v2, v7}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 525
    .line 526
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "APK Signature Scheme v2 signer: %1$s references unknown APK signature scheme ID: %2$d"

    .line 531
    .line 532
    const-string v8, "V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    .line 533
    .line 534
    invoke-direct {v0, v8, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 538
    .line 539
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "APK Signature Scheme v2 signature %1$s indicates the APK is signed using %2$s but no such signature was found. Signature stripped?"

    .line 544
    .line 545
    const-string v8, "V2_SIG_MISSING_APK_SIG_REFERENCED"

    .line 546
    .line 547
    invoke-direct {v0, v8, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 551
    .line 552
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const-string v2, "APK Signature Scheme V2 only supports a maximum of %1$d signers, found %2$d"

    .line 557
    .line 558
    const-string v8, "V2_SIG_MAX_SIGNATURES_EXCEEDED"

    .line 559
    .line 560
    invoke-direct {v0, v8, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MAX_SIGNATURES_EXCEEDED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 564
    .line 565
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const-string v2, "No signers in APK Signature Scheme v2 signature"

    .line 570
    .line 571
    const-string v8, "V2_SIG_NO_SIGNERS"

    .line 572
    .line 573
    invoke-direct {v0, v8, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 577
    .line 578
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 579
    .line 580
    const-string v1, "V2_SIG_UNKNOWN_SIG_ALGORITHM"

    .line 581
    .line 582
    const/16 v2, 0x2d

    .line 583
    .line 584
    const-string v8, "Unknown signature algorithm: %1$#x"

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v8}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 590
    .line 591
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 592
    .line 593
    const-string v1, "V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    .line 594
    .line 595
    const/16 v2, 0x2e

    .line 596
    .line 597
    const-string v9, "Unknown additional attribute: ID %1$#x"

    .line 598
    .line 599
    invoke-direct {v0, v1, v2, v9}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 603
    .line 604
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 605
    .line 606
    const-string v1, "V2_SIG_VERIFY_EXCEPTION"

    .line 607
    .line 608
    const/16 v2, 0x2f

    .line 609
    .line 610
    const-string v10, "Failed to verify %1$s signature: %2$s"

    .line 611
    .line 612
    invoke-direct {v0, v1, v2, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 616
    .line 617
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 618
    .line 619
    const-string v1, "V2_SIG_DID_NOT_VERIFY"

    .line 620
    .line 621
    const/16 v2, 0x30

    .line 622
    .line 623
    const-string v11, "%1$s signature over signed-data did not verify"

    .line 624
    .line 625
    invoke-direct {v0, v1, v2, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 629
    .line 630
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 631
    .line 632
    const-string v1, "V2_SIG_NO_SIGNATURES"

    .line 633
    .line 634
    const/16 v2, 0x31

    .line 635
    .line 636
    const-string v12, "No signatures"

    .line 637
    .line 638
    invoke-direct {v0, v1, v2, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 642
    .line 643
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 644
    .line 645
    const/16 v1, 0x32

    .line 646
    .line 647
    const-string v2, "No supported signatures: %1$s"

    .line 648
    .line 649
    const-string v13, "V2_SIG_NO_SUPPORTED_SIGNATURES"

    .line 650
    .line 651
    invoke-direct {v0, v13, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 655
    .line 656
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 657
    .line 658
    const-string v1, "V2_SIG_NO_CERTIFICATES"

    .line 659
    .line 660
    const/16 v2, 0x33

    .line 661
    .line 662
    const-string v13, "No certificates"

    .line 663
    .line 664
    invoke-direct {v0, v1, v2, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 668
    .line 669
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 670
    .line 671
    const-string v1, "V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    .line 672
    .line 673
    const/16 v2, 0x34

    .line 674
    .line 675
    const-string v14, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    .line 676
    .line 677
    invoke-direct {v0, v1, v2, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 681
    .line 682
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 683
    .line 684
    const-string v1, "V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    .line 685
    .line 686
    const/16 v2, 0x35

    .line 687
    .line 688
    const-string v15, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    .line 689
    .line 690
    invoke-direct {v0, v1, v2, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 694
    .line 695
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 696
    .line 697
    const-string v1, "V2_SIG_APK_DIGEST_DID_NOT_VERIFY"

    .line 698
    .line 699
    const/16 v2, 0x36

    .line 700
    .line 701
    move-object/from16 v16, v15

    .line 702
    .line 703
    const-string v15, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    .line 704
    .line 705
    invoke-direct {v0, v1, v2, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 709
    .line 710
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 711
    .line 712
    const-string v1, "V3_SIG_MALFORMED_SIGNERS"

    .line 713
    .line 714
    const/16 v2, 0x37

    .line 715
    .line 716
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 720
    .line 721
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 722
    .line 723
    const-string v1, "V3_SIG_MALFORMED_SIGNER"

    .line 724
    .line 725
    const/16 v2, 0x38

    .line 726
    .line 727
    invoke-direct {v0, v1, v2, v4}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 731
    .line 732
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 733
    .line 734
    const-string v1, "V3_SIG_MALFORMED_PUBLIC_KEY"

    .line 735
    .line 736
    const/16 v2, 0x39

    .line 737
    .line 738
    invoke-direct {v0, v1, v2, v5}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 742
    .line 743
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 744
    .line 745
    const-string v1, "V3_SIG_MALFORMED_CERTIFICATE"

    .line 746
    .line 747
    const/16 v2, 0x3a

    .line 748
    .line 749
    invoke-direct {v0, v1, v2, v6}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 753
    .line 754
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 755
    .line 756
    const/16 v1, 0x3b

    .line 757
    .line 758
    const-string v2, "Malformed APK Signature Scheme v3 signature record #%1$d"

    .line 759
    .line 760
    const-string v3, "V3_SIG_MALFORMED_SIGNATURE"

    .line 761
    .line 762
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 766
    .line 767
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 768
    .line 769
    const/16 v1, 0x3c

    .line 770
    .line 771
    const-string v2, "Malformed APK Signature Scheme v3 digest record #%1$d"

    .line 772
    .line 773
    const-string v3, "V3_SIG_MALFORMED_DIGEST"

    .line 774
    .line 775
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 779
    .line 780
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 781
    .line 782
    const-string v1, "V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    .line 783
    .line 784
    const/16 v2, 0x3d

    .line 785
    .line 786
    invoke-direct {v0, v1, v2, v7}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 790
    .line 791
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 792
    .line 793
    const/16 v1, 0x3e

    .line 794
    .line 795
    const-string v2, "No signers in APK Signature Scheme v3 signature"

    .line 796
    .line 797
    const-string v3, "V3_SIG_NO_SIGNERS"

    .line 798
    .line 799
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 803
    .line 804
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 805
    .line 806
    const/16 v1, 0x3f

    .line 807
    .line 808
    const-string v2, "Multiple APK Signature Scheme v3 signatures found for a single  platform version."

    .line 809
    .line 810
    const-string v3, "V3_SIG_MULTIPLE_SIGNERS"

    .line 811
    .line 812
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 816
    .line 817
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 818
    .line 819
    const/16 v1, 0x40

    .line 820
    .line 821
    const-string v2, "Multiple signatures found for pre-v3 signing with an APK  Signature Scheme v3 signer.  Only one allowed."

    .line 822
    .line 823
    const-string v3, "V3_SIG_MULTIPLE_PAST_SIGNERS"

    .line 824
    .line 825
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 829
    .line 830
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 831
    .line 832
    const/16 v1, 0x41

    .line 833
    .line 834
    const-string v2, "v3 signer differs from v1/v2 signer without proper signing certificate lineage."

    .line 835
    .line 836
    const-string v3, "V3_SIG_PAST_SIGNERS_MISMATCH"

    .line 837
    .line 838
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 842
    .line 843
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 844
    .line 845
    const-string v1, "V3_SIG_UNKNOWN_SIG_ALGORITHM"

    .line 846
    .line 847
    const/16 v2, 0x42

    .line 848
    .line 849
    invoke-direct {v0, v1, v2, v8}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 853
    .line 854
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 855
    .line 856
    const-string v1, "V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    .line 857
    .line 858
    const/16 v2, 0x43

    .line 859
    .line 860
    invoke-direct {v0, v1, v2, v9}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 864
    .line 865
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 866
    .line 867
    const-string v1, "V3_SIG_VERIFY_EXCEPTION"

    .line 868
    .line 869
    const/16 v2, 0x44

    .line 870
    .line 871
    invoke-direct {v0, v1, v2, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 875
    .line 876
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 877
    .line 878
    const/16 v1, 0x45

    .line 879
    .line 880
    const-string v2, "Invalid SDK Version parameter(s) encountered in APK Signature scheme v3 signature: minSdkVersion %1$s maxSdkVersion: %2$s"

    .line 881
    .line 882
    const-string v3, "V3_SIG_INVALID_SDK_VERSIONS"

    .line 883
    .line 884
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 888
    .line 889
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 890
    .line 891
    const-string v1, "V3_SIG_DID_NOT_VERIFY"

    .line 892
    .line 893
    const/16 v2, 0x46

    .line 894
    .line 895
    invoke-direct {v0, v1, v2, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 899
    .line 900
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 901
    .line 902
    const-string v1, "V3_SIG_NO_SIGNATURES"

    .line 903
    .line 904
    const/16 v2, 0x47

    .line 905
    .line 906
    invoke-direct {v0, v1, v2, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 910
    .line 911
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 912
    .line 913
    const/16 v1, 0x48

    .line 914
    .line 915
    const-string v2, "No supported signatures"

    .line 916
    .line 917
    const-string v3, "V3_SIG_NO_SUPPORTED_SIGNATURES"

    .line 918
    .line 919
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 923
    .line 924
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 925
    .line 926
    const-string v1, "V3_SIG_NO_CERTIFICATES"

    .line 927
    .line 928
    const/16 v2, 0x49

    .line 929
    .line 930
    invoke-direct {v0, v1, v2, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 934
    .line 935
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 936
    .line 937
    const/16 v1, 0x4a

    .line 938
    .line 939
    const-string v2, "minSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    .line 940
    .line 941
    const-string v3, "V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD"

    .line 942
    .line 943
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 947
    .line 948
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 949
    .line 950
    const/16 v1, 0x4b

    .line 951
    .line 952
    const-string v2, "maxSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    .line 953
    .line 954
    const-string v3, "V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD"

    .line 955
    .line 956
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 960
    .line 961
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 962
    .line 963
    const-string v1, "V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    .line 964
    .line 965
    const/16 v2, 0x4c

    .line 966
    .line 967
    invoke-direct {v0, v1, v2, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 971
    .line 972
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 973
    .line 974
    const-string v1, "V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    .line 975
    .line 976
    const/16 v2, 0x4d

    .line 977
    .line 978
    move-object/from16 v3, v16

    .line 979
    .line 980
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 984
    .line 985
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 986
    .line 987
    const-string v1, "V3_SIG_APK_DIGEST_DID_NOT_VERIFY"

    .line 988
    .line 989
    const/16 v2, 0x4e

    .line 990
    .line 991
    invoke-direct {v0, v1, v2, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 995
    .line 996
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 997
    .line 998
    const/16 v1, 0x4f

    .line 999
    .line 1000
    const-string v2, "SigningCertificateLineage attribute containd a proof-of-rotation record with signature(s) that did not verify."

    .line 1001
    .line 1002
    const-string v3, "V3_SIG_POR_DID_NOT_VERIFY"

    .line 1003
    .line 1004
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1008
    .line 1009
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1010
    .line 1011
    const/16 v1, 0x50

    .line 1012
    .line 1013
    const-string v2, "Failed to parse the SigningCertificateLineage structure in the APK Signature Scheme v3 signature\'s additional attributes section."

    .line 1014
    .line 1015
    const-string v3, "V3_SIG_MALFORMED_LINEAGE"

    .line 1016
    .line 1017
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1021
    .line 1022
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1023
    .line 1024
    const-string v1, "V3_SIG_POR_CERT_MISMATCH"

    .line 1025
    .line 1026
    const/16 v2, 0x51

    .line 1027
    .line 1028
    const-string v3, "APK signing certificate differs from the associated certificate found in the signer\'s SigningCertificateLineage."

    .line 1029
    .line 1030
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1034
    .line 1035
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1036
    .line 1037
    const/16 v1, 0x52

    .line 1038
    .line 1039
    const-string v2, "APK Signature Scheme v3 signers supported min/max SDK versions are not continuous."

    .line 1040
    .line 1041
    const-string v4, "V3_INCONSISTENT_SDK_VERSIONS"

    .line 1042
    .line 1043
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1047
    .line 1048
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1049
    .line 1050
    const/16 v1, 0x53

    .line 1051
    .line 1052
    const-string v2, "APK Signature Scheme v3 signers supported min/max SDK versions do not cover the entire desired range.  Found min:  %1$s max %2$s"

    .line 1053
    .line 1054
    const-string v4, "V3_MISSING_SDK_VERSIONS"

    .line 1055
    .line 1056
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1060
    .line 1061
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1062
    .line 1063
    const/16 v1, 0x54

    .line 1064
    .line 1065
    const-string v2, "SigningCertificateLineages targeting different platform versions using APK Signature Scheme v3 are not all a part of the same overall lineage."

    .line 1066
    .line 1067
    const-string v4, "V3_INCONSISTENT_LINEAGES"

    .line 1068
    .line 1069
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1073
    .line 1074
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1075
    .line 1076
    const/16 v1, 0x55

    .line 1077
    .line 1078
    const-string v2, "The v3 signer indicates key rotation should be supported starting from SDK version %1$s, but a v3.1 block was not found"

    .line 1079
    .line 1080
    const-string v4, "V31_BLOCK_MISSING"

    .line 1081
    .line 1082
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V31_BLOCK_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1086
    .line 1087
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1088
    .line 1089
    const/16 v1, 0x56

    .line 1090
    .line 1091
    const-string v2, "The v3 signer indicates key rotation should be supported starting from SDK version %1$s, but the v3.1 block targets %2$s for rotation"

    .line 1092
    .line 1093
    const-string v4, "V31_ROTATION_MIN_SDK_MISMATCH"

    .line 1094
    .line 1095
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_MIN_SDK_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1099
    .line 1100
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1101
    .line 1102
    const/16 v1, 0x57

    .line 1103
    .line 1104
    const-string v2, "APK supports key rotation starting from SDK version %1$s, but the v3 signer does not contain the attribute to detect if this signature is stripped"

    .line 1105
    .line 1106
    const-string v4, "V31_ROTATION_MIN_SDK_ATTR_MISSING"

    .line 1107
    .line 1108
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_MIN_SDK_ATTR_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1112
    .line 1113
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1114
    .line 1115
    const/16 v1, 0x58

    .line 1116
    .line 1117
    const-string v2, "The APK contains a v3.1 signing block without a v3.0 base block"

    .line 1118
    .line 1119
    const-string v4, "V31_BLOCK_FOUND_WITHOUT_V3_BLOCK"

    .line 1120
    .line 1121
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V31_BLOCK_FOUND_WITHOUT_V3_BLOCK:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1125
    .line 1126
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1127
    .line 1128
    const/16 v1, 0x59

    .line 1129
    .line 1130
    const-string v2, "The rotation-targets-dev-release attribute is only supported on v3.1 signers; this attribute will be ignored by the platform in a v3.0 signer"

    .line 1131
    .line 1132
    const-string v4, "V31_ROTATION_TARGETS_DEV_RELEASE_ATTR_ON_V3_SIGNER"

    .line 1133
    .line 1134
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_TARGETS_DEV_RELEASE_ATTR_ON_V3_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1138
    .line 1139
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1140
    .line 1141
    const/16 v1, 0x5a

    .line 1142
    .line 1143
    const-string v2, "APK Signing Block contains unknown entry: ID %1$#x"

    .line 1144
    .line 1145
    const-string v4, "APK_SIG_BLOCK_UNKNOWN_ENTRY_ID"

    .line 1146
    .line 1147
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1151
    .line 1152
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1153
    .line 1154
    const/16 v1, 0x5b

    .line 1155
    .line 1156
    const-string v2, "V4 signature has malformed signer block"

    .line 1157
    .line 1158
    const-string v4, "V4_SIG_MALFORMED_SIGNERS"

    .line 1159
    .line 1160
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1164
    .line 1165
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1166
    .line 1167
    const/16 v1, 0x5c

    .line 1168
    .line 1169
    const-string v2, "V4 signature has unknown signing algorithm: %1$#x"

    .line 1170
    .line 1171
    const-string v4, "V4_SIG_UNKNOWN_SIG_ALGORITHM"

    .line 1172
    .line 1173
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1177
    .line 1178
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1179
    .line 1180
    const/16 v1, 0x5d

    .line 1181
    .line 1182
    const-string v2, "V4 signature has no signature found"

    .line 1183
    .line 1184
    const-string v4, "V4_SIG_NO_SIGNATURES"

    .line 1185
    .line 1186
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1190
    .line 1191
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1192
    .line 1193
    const/16 v1, 0x5e

    .line 1194
    .line 1195
    const-string v2, "V4 signature has no supported signature"

    .line 1196
    .line 1197
    const-string v4, "V4_SIG_NO_SUPPORTED_SIGNATURES"

    .line 1198
    .line 1199
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1203
    .line 1204
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1205
    .line 1206
    const-string v1, "V4_SIG_DID_NOT_VERIFY"

    .line 1207
    .line 1208
    const/16 v2, 0x5f

    .line 1209
    .line 1210
    invoke-direct {v0, v1, v2, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1214
    .line 1215
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1216
    .line 1217
    const-string v1, "V4_SIG_VERIFY_EXCEPTION"

    .line 1218
    .line 1219
    const/16 v2, 0x60

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v2, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1225
    .line 1226
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1227
    .line 1228
    const-string v1, "V4_SIG_MALFORMED_PUBLIC_KEY"

    .line 1229
    .line 1230
    const/16 v2, 0x61

    .line 1231
    .line 1232
    invoke-direct {v0, v1, v2, v5}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1236
    .line 1237
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1238
    .line 1239
    const/16 v1, 0x62

    .line 1240
    .line 1241
    const-string v2, "V4 signature has malformed certificate"

    .line 1242
    .line 1243
    const-string v4, "V4_SIG_MALFORMED_CERTIFICATE"

    .line 1244
    .line 1245
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1249
    .line 1250
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1251
    .line 1252
    const/16 v1, 0x63

    .line 1253
    .line 1254
    const-string v2, "V4 signature has no certificate"

    .line 1255
    .line 1256
    const-string v4, "V4_SIG_NO_CERTIFICATE"

    .line 1257
    .line 1258
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1262
    .line 1263
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1264
    .line 1265
    const/16 v1, 0x64

    .line 1266
    .line 1267
    const-string v2, "V4 signature has mismatched certificate and signature: <%1$s> vs <%2$s>"

    .line 1268
    .line 1269
    const-string v4, "V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    .line 1270
    .line 1271
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1275
    .line 1276
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1277
    .line 1278
    const/16 v1, 0x65

    .line 1279
    .line 1280
    const-string v2, "V4 signature\'s hash tree root (content digest) did not verity"

    .line 1281
    .line 1282
    const-string v4, "V4_SIG_APK_ROOT_DID_NOT_VERIFY"

    .line 1283
    .line 1284
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1288
    .line 1289
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1290
    .line 1291
    const/16 v1, 0x66

    .line 1292
    .line 1293
    const-string v2, "V4 signature\'s hash tree did not verity"

    .line 1294
    .line 1295
    const-string v4, "V4_SIG_APK_TREE_DID_NOT_VERIFY"

    .line 1296
    .line 1297
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1301
    .line 1302
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1303
    .line 1304
    const/16 v1, 0x67

    .line 1305
    .line 1306
    const-string v2, "V4 signature only supports one signer"

    .line 1307
    .line 1308
    const-string v4, "V4_SIG_MULTIPLE_SIGNERS"

    .line 1309
    .line 1310
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1314
    .line 1315
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1316
    .line 1317
    const/16 v1, 0x68

    .line 1318
    .line 1319
    const-string v2, "V4.1 signature requires two signers"

    .line 1320
    .line 1321
    const-string v4, "V41_SIG_NEEDS_TWO_SIGNERS"

    .line 1322
    .line 1323
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V41_SIG_NEEDS_TWO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1327
    .line 1328
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1329
    .line 1330
    const/16 v1, 0x69

    .line 1331
    .line 1332
    const-string v2, "V4 signature and V2/V3 signature have mismatched certificates"

    .line 1333
    .line 1334
    const-string v4, "V4_SIG_V2_V3_SIGNERS_MISMATCH"

    .line 1335
    .line 1336
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1340
    .line 1341
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1342
    .line 1343
    const/16 v1, 0x6a

    .line 1344
    .line 1345
    const-string v2, "V4 signature and V%1$d signature have mismatched digests, V%1$d digest: %2$s, V4 digest: %3$s"

    .line 1346
    .line 1347
    const-string v4, "V4_SIG_V2_V3_DIGESTS_MISMATCH"

    .line 1348
    .line 1349
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1353
    .line 1354
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1355
    .line 1356
    const/16 v1, 0x6b

    .line 1357
    .line 1358
    const-string v2, "V4 signature does not have the expected number of digests, found %1$d"

    .line 1359
    .line 1360
    const-string v4, "V4_SIG_UNEXPECTED_DIGESTS"

    .line 1361
    .line 1362
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNEXPECTED_DIGESTS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1366
    .line 1367
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1368
    .line 1369
    const/16 v1, 0x6c

    .line 1370
    .line 1371
    const-string v2, "V4 signature format version %1$d is different from the tool\'s current version %2$d"

    .line 1372
    .line 1373
    const-string v4, "V4_SIG_VERSION_NOT_CURRENT"

    .line 1374
    .line 1375
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1379
    .line 1380
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1381
    .line 1382
    const/16 v1, 0x6d

    .line 1383
    .line 1384
    const-string v2, "Neither the source stamp certificate digest file nor the signature block are present in the APK"

    .line 1385
    .line 1386
    const-string v4, "SOURCE_STAMP_CERT_DIGEST_AND_SIG_BLOCK_MISSING"

    .line 1387
    .line 1388
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_CERT_DIGEST_AND_SIG_BLOCK_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1392
    .line 1393
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1394
    .line 1395
    const/16 v1, 0x6e

    .line 1396
    .line 1397
    const-string v2, "No SourceStamp signature"

    .line 1398
    .line 1399
    const-string v4, "SOURCE_STAMP_SIG_MISSING"

    .line 1400
    .line 1401
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1405
    .line 1406
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1407
    .line 1408
    const/16 v1, 0x6f

    .line 1409
    .line 1410
    const-string v2, "Malformed certificate: %1$s"

    .line 1411
    .line 1412
    const-string v4, "SOURCE_STAMP_MALFORMED_CERTIFICATE"

    .line 1413
    .line 1414
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1418
    .line 1419
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1420
    .line 1421
    const/16 v1, 0x70

    .line 1422
    .line 1423
    const-string v2, "Malformed SourceStamp signature"

    .line 1424
    .line 1425
    const-string v4, "SOURCE_STAMP_MALFORMED_SIGNATURE"

    .line 1426
    .line 1427
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1431
    .line 1432
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1433
    .line 1434
    const-string v1, "SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM"

    .line 1435
    .line 1436
    const/16 v2, 0x71

    .line 1437
    .line 1438
    invoke-direct {v0, v1, v2, v8}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1442
    .line 1443
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1444
    .line 1445
    const-string v1, "SOURCE_STAMP_VERIFY_EXCEPTION"

    .line 1446
    .line 1447
    const/16 v2, 0x72

    .line 1448
    .line 1449
    invoke-direct {v0, v1, v2, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1453
    .line 1454
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1455
    .line 1456
    const-string v1, "SOURCE_STAMP_DID_NOT_VERIFY"

    .line 1457
    .line 1458
    const/16 v2, 0x73

    .line 1459
    .line 1460
    invoke-direct {v0, v1, v2, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1464
    .line 1465
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1466
    .line 1467
    const/16 v1, 0x74

    .line 1468
    .line 1469
    const-string v2, "No signature"

    .line 1470
    .line 1471
    const-string v4, "SOURCE_STAMP_NO_SIGNATURE"

    .line 1472
    .line 1473
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1477
    .line 1478
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1479
    .line 1480
    const/16 v1, 0x75

    .line 1481
    .line 1482
    const-string v2, "Signature(s) {%1$s} not supported: %2$s"

    .line 1483
    .line 1484
    const-string v4, "SOURCE_STAMP_NO_SUPPORTED_SIGNATURE"

    .line 1485
    .line 1486
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1490
    .line 1491
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1492
    .line 1493
    const/16 v1, 0x76

    .line 1494
    .line 1495
    const-string v2, "Certificate mismatch between SourceStamp block in APK signing block and SourceStamp file in APK: <%1$s> vs <%2$s>"

    .line 1496
    .line 1497
    const-string v4, "SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK"

    .line 1498
    .line 1499
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1503
    .line 1504
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1505
    .line 1506
    const/16 v1, 0x77

    .line 1507
    .line 1508
    const-string v2, "A source stamp signature block was found without a corresponding certificate digest in the APK"

    .line 1509
    .line 1510
    const-string v4, "SOURCE_STAMP_SIGNATURE_BLOCK_WITHOUT_CERT_DIGEST"

    .line 1511
    .line 1512
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIGNATURE_BLOCK_WITHOUT_CERT_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1516
    .line 1517
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1518
    .line 1519
    const/16 v1, 0x78

    .line 1520
    .line 1521
    const-string v2, "The source stamp certificate digest in the APK, %1$s, does not match the expected digest, %2$s"

    .line 1522
    .line 1523
    const-string v4, "SOURCE_STAMP_EXPECTED_DIGEST_MISMATCH"

    .line 1524
    .line 1525
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_EXPECTED_DIGEST_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1529
    .line 1530
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1531
    .line 1532
    const/16 v1, 0x79

    .line 1533
    .line 1534
    const-string v2, "Malformed stamp attribute #%1$d"

    .line 1535
    .line 1536
    const-string v4, "SOURCE_STAMP_MALFORMED_ATTRIBUTE"

    .line 1537
    .line 1538
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1542
    .line 1543
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1544
    .line 1545
    const/16 v1, 0x7a

    .line 1546
    .line 1547
    const-string v2, "Unknown stamp attribute: ID %1$#x"

    .line 1548
    .line 1549
    const-string v4, "SOURCE_STAMP_UNKNOWN_ATTRIBUTE"

    .line 1550
    .line 1551
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1555
    .line 1556
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1557
    .line 1558
    const/16 v1, 0x7b

    .line 1559
    .line 1560
    const-string v2, "Failed to parse the SigningCertificateLineage structure in the source stamp attributes section."

    .line 1561
    .line 1562
    const-string v4, "SOURCE_STAMP_MALFORMED_LINEAGE"

    .line 1563
    .line 1564
    invoke-direct {v0, v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1568
    .line 1569
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1570
    .line 1571
    const-string v1, "SOURCE_STAMP_POR_CERT_MISMATCH"

    .line 1572
    .line 1573
    const/16 v2, 0x7c

    .line 1574
    .line 1575
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1579
    .line 1580
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1581
    .line 1582
    const/16 v1, 0x7d

    .line 1583
    .line 1584
    const-string v2, "Source stamp SigningCertificateLineage attribute contains a proof-of-rotation record with signature(s) that did not verify."

    .line 1585
    .line 1586
    const-string v3, "SOURCE_STAMP_POR_DID_NOT_VERIFY"

    .line 1587
    .line 1588
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1592
    .line 1593
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1594
    .line 1595
    const/16 v1, 0x7e

    .line 1596
    .line 1597
    const-string v2, "The source stamp timestamp attribute has an invalid value: %1$d"

    .line 1598
    .line 1599
    const-string v3, "SOURCE_STAMP_INVALID_TIMESTAMP"

    .line 1600
    .line 1601
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_INVALID_TIMESTAMP:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1605
    .line 1606
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1607
    .line 1608
    const/16 v1, 0x7f

    .line 1609
    .line 1610
    const-string v2, "No digests are available in the source stamp for signature scheme: %1$d"

    .line 1611
    .line 1612
    const-string v3, "SOURCE_STAMP_SIGNATURE_SCHEME_NOT_AVAILABLE"

    .line 1613
    .line 1614
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIGNATURE_SCHEME_NOT_AVAILABLE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1618
    .line 1619
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1620
    .line 1621
    const/16 v1, 0x80

    .line 1622
    .line 1623
    const-string v2, "Malformed APK; the following exception was caught when attempting to parse the APK: %1$s"

    .line 1624
    .line 1625
    const-string v3, "MALFORMED_APK"

    .line 1626
    .line 1627
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->MALFORMED_APK:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1631
    .line 1632
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1633
    .line 1634
    const/16 v1, 0x81

    .line 1635
    .line 1636
    const-string v2, "An unexpected exception was caught when verifying the signature: %1$s"

    .line 1637
    .line 1638
    const-string v3, "UNEXPECTED_EXCEPTION"

    .line 1639
    .line 1640
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->UNEXPECTED_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1644
    .line 1645
    invoke-static {}, Lcom/android/apksig/ApkVerifier$Issue;->$values()[Lcom/android/apksig/ApkVerifier$Issue;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->$VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

    .line 1650
    .line 1651
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/apksig/ApkVerifier$Issue;->mFormat:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$2200(Lcom/android/apksig/ApkVerifier$Issue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/ApkVerifier$Issue;->mFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/apksig/ApkVerifier$Issue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkVerifier$Issue;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Issue;->mFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/ApkVerifier$Issue;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/ApkVerifier$Issue;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->$VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/ApkVerifier$Issue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/ApkVerifier$Issue;

    .line 8
    .line 9
    return-object v0
.end method
