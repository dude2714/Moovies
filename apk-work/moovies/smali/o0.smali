.class public Lo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "title"

.field private static final ʼ:Ljava/lang/String; = "imdbid"

.field private static final ʽ:Ljava/lang/String; = "tmdbid"

.field private static final ʾ:Ljava/lang/String; = "releaseDate"


# instance fields
.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/Integer;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lo0;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lo0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo0;->ʿ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ʼ(Lo0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lo0;->ˆ:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic ʽ(Lo0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo0;->ˈ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ʾ(Lo0;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lo0;->ˉ:Ljava/util/Date;

    return-object p1
.end method

.method public static ʿ(Landroid/os/Bundle;)Lo0;
    .locals 6

    const-string v0, "releaseDate"

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v0, Lo0$ʼ;

    invoke-direct {v0}, Lo0$ʼ;-><init>()V

    const-string v5, "title"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo0$ʼ;->ʾ(Ljava/lang/String;)Lo0$ʼ;

    move-result-object v0

    const-string v5, "tmdbid"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo0$ʼ;->ʿ(Ljava/lang/Integer;)Lo0$ʼ;

    move-result-object v0

    const-string v5, "imdbid"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0$ʼ;->ʼ(Ljava/lang/String;)Lo0$ʼ;

    move-result-object p0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {p0, v0}, Lo0$ʼ;->ʽ(Ljava/util/Date;)Lo0$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lo0$ʼ;->ʻ()Lo0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo0;->ˉ:Ljava/util/Date;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lo0;->ˆ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo0;->ʿ:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0;->ˆ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "tmdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lo0;->ˈ:Ljava/lang/String;

    const-string v2, "imdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0;->ˉ:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "releaseDate"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method
