.class synthetic Let0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ʻ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Let0$ʼ;->values()[Let0$ʼ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Let0$ʻ;->ʻ:[I

    :try_start_0
    sget-object v1, Let0$ʼ;->ʽʽ:Let0$ʼ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Let0$ʻ;->ʻ:[I

    sget-object v1, Let0$ʼ;->ʿʿ:Let0$ʼ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
