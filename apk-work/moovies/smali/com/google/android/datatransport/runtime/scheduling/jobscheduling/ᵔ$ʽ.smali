.class public final enum Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d54$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

.field public static final enum ʽʽ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

.field private static final synthetic ʾʾ:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

.field public static final enum ʿʿ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;->ʽʽ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;->ʼʼ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;->ʿʿ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;->ʾʾ:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;->ʾʾ:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʽ;

    return-object v0
.end method
