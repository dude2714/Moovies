.class public final Lt24;
.super Lu24;


# annotations
.annotation runtime Ln34;
    d1 = {
        "kotlin/ExceptionsKt__ExceptionsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu24;-><init>()V

    return-void
.end method

.method public static bridge synthetic ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkc4;
    .end annotation

    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-static {p0, p1}, Lu24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic ˊ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Lu24;->ˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
