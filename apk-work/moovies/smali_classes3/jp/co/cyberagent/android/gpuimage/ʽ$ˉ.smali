.class public final enum Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/\u02bd$\u02c9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

.field public static final enum ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

.field private static final synthetic ʿʿ:[Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʿʿ:[Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    return-object p0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;
    .locals 1

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʿʿ:[Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    return-object v0
.end method
