.class public final enum Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/\u02c9$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

.field public static final enum ʽʽ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

.field public static final enum ʾʾ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

.field public static final enum ʿʿ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

.field private static final synthetic ــ:[Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ʽʽ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ʼʼ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    new-instance v3, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ʿʿ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    new-instance v5, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ʾʾ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ــ:[Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ــ:[Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    return-object v0
.end method
