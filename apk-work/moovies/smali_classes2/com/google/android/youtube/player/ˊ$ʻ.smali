.class public final enum Lcom/google/android/youtube/player/ˊ$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/\u02ca$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/google/android/youtube/player/ˊ$ʻ;

.field public static final enum ʽʽ:Lcom/google/android/youtube/player/ˊ$ʻ;

.field private static final synthetic ʾʾ:[Lcom/google/android/youtube/player/ˊ$ʻ;

.field public static final enum ʿʿ:Lcom/google/android/youtube/player/ˊ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/youtube/player/ˊ$ʻ;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/ˊ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/ˊ$ʻ;->ʽʽ:Lcom/google/android/youtube/player/ˊ$ʻ;

    new-instance v1, Lcom/google/android/youtube/player/ˊ$ʻ;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/youtube/player/ˊ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/youtube/player/ˊ$ʻ;->ʼʼ:Lcom/google/android/youtube/player/ˊ$ʻ;

    new-instance v3, Lcom/google/android/youtube/player/ˊ$ʻ;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/youtube/player/ˊ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/youtube/player/ˊ$ʻ;->ʿʿ:Lcom/google/android/youtube/player/ˊ$ʻ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/youtube/player/ˊ$ʻ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/youtube/player/ˊ$ʻ;->ʾʾ:[Lcom/google/android/youtube/player/ˊ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/ˊ$ʻ;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/ˊ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/ˊ$ʻ;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/ˊ$ʻ;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/ˊ$ʻ;->ʾʾ:[Lcom/google/android/youtube/player/ˊ$ʻ;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/ˊ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/ˊ$ʻ;

    return-object v0
.end method
