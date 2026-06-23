.class public Lm0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "title"

.field private static final ʼ:Ljava/lang/String; = "number"

.field private static final ʽ:Ljava/lang/String; = "numberAbsolute"

.field private static final ʾ:Ljava/lang/String; = "season"

.field private static final ʿ:Ljava/lang/String; = "tvdbid"

.field private static final ˆ:Ljava/lang/String; = "imdbid"

.field private static final ˈ:Ljava/lang/String; = "showTitle"

.field private static final ˉ:Ljava/lang/String; = "showTvdbId"

.field private static final ˊ:Ljava/lang/String; = "showImdbId"

.field private static final ˋ:Ljava/lang/String; = "showFirstReleaseDate"


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/Integer;

.field private ˑ:Ljava/lang/Integer;

.field private י:Ljava/lang/Integer;

.field private ـ:Ljava/lang/Integer;

.field private ٴ:Ljava/lang/String;

.field private ᐧ:Ljava/lang/String;

.field private ᴵ:Ljava/lang/Integer;

.field private ᵎ:Ljava/lang/String;

.field private ᵔ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm0$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lm0;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lm0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lm0;->ᵔ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ʼ(Lm0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lm0;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ʽ(Lm0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lm0;->ˏ:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic ʾ(Lm0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lm0;->ˑ:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic ʿ(Lm0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lm0;->י:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic ˆ(Lm0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lm0;->ـ:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic ˈ(Lm0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lm0;->ٴ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˉ(Lm0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lm0;->ᐧ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˊ(Lm0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lm0;->ᴵ:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic ˋ(Lm0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lm0;->ᵎ:Ljava/lang/String;

    return-object p1
.end method

.method public static ˎ(Landroid/os/Bundle;)Lm0;
    .locals 2

    new-instance v0, Lm0$ʼ;

    invoke-direct {v0}, Lm0$ʼ;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ˋ(Ljava/lang/String;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ʽ(Ljava/lang/Integer;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "numberAbsolute"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ʾ(Ljava/lang/Integer;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "season"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ʿ(Ljava/lang/Integer;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "tvdbid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ˎ(Ljava/lang/Integer;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "imdbid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ʼ(Ljava/lang/String;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "showTitle"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ˉ(Ljava/lang/String;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "showTvdbId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ˊ(Ljava/lang/Integer;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "showImdbId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0$ʼ;->ˈ(Ljava/lang/String;)Lm0$ʼ;

    move-result-object v0

    const-string v1, "showFirstReleaseDate"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm0$ʼ;->ˆ(Ljava/lang/String;)Lm0$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lm0$ʼ;->ʻ()Lm0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0;->ٴ:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lm0;->ˏ:Ljava/lang/Integer;

    return-object v0
.end method

.method public י()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lm0;->ˑ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ـ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lm0;->י:Ljava/lang/Integer;

    return-object v0
.end method

.method public ٴ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0;->ᵔ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0;->ᵎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᴵ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0;->ᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public ᵎ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lm0;->ᴵ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᵔ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᵢ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lm0;->ـ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ⁱ()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lm0;->ˎ:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm0;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lm0;->ˑ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "numberAbsolute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lm0;->י:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "season"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lm0;->ـ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "tvdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lm0;->ٴ:Ljava/lang/String;

    const-string v2, "imdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm0;->ᐧ:Ljava/lang/String;

    const-string v2, "showTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm0;->ᴵ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "showTvdbId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lm0;->ᵎ:Ljava/lang/String;

    const-string v2, "showImdbId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm0;->ᵔ:Ljava/lang/String;

    const-string v2, "showFirstReleaseDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
