.class public Lzk2;
.super Ljk2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljk2;-><init>(Lie2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lie2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljk2;-><init>(Lie2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lie2;Lwu2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljk2;-><init>(Lie2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lwu2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljk2;-><init>(Lie2;Lwu2;)V

    return-void
.end method

.method public static ˉᵎ(Lwu2;)V
    .locals 1

    sget-object v0, Ls82;->ˋˋ:Ls82;

    invoke-static {p0, v0}, Lzu2;->ˑ(Lwu2;La92;)V

    sget-object v0, Lpv2;->ᵔ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzu2;->ˈ(Lwu2;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Luu2;->ٴ(Lwu2;Z)V

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Luu2;->י(Lwu2;I)V

    sget-object v0, Lnl2;->ʻ:Ljava/lang/String;

    invoke-static {p0, v0}, Lzu2;->ˏ(Lwu2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ˆʽ()Lwu2;
    .locals 1

    new-instance v0, Lav2;

    invoke-direct {v0}, Lav2;-><init>()V

    invoke-static {v0}, Lzk2;->ˉᵎ(Lwu2;)V

    return-object v0
.end method

.method protected ˆʿ()Llv2;
    .locals 2

    new-instance v0, Llv2;

    invoke-direct {v0}, Llv2;-><init>()V

    new-instance v1, Lgd2;

    invoke-direct {v1}, Lgd2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Lgw2;

    invoke-direct {v1}, Lgw2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Ljw2;

    invoke-direct {v1}, Ljw2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Lfd2;

    invoke-direct {v1}, Lfd2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Lkw2;

    invoke-direct {v1}, Lkw2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Liw2;

    invoke-direct {v1}, Liw2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Lcd2;

    invoke-direct {v1}, Lcd2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Lmd2;

    invoke-direct {v1}, Lmd2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ﹳ(Lp82;)V

    new-instance v1, Ldd2;

    invoke-direct {v1}, Ldd2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Ljd2;

    invoke-direct {v1}, Ljd2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    new-instance v1, Lid2;

    invoke-direct {v1}, Lid2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ᵢ(Lm82;)V

    return-object v0
.end method
