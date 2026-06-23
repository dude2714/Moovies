.class public Lsg1;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ʾ:Ljava/lang/String;

.field public final ʿ:Ljava/lang/String;

.field public final ˆ:Ljava/lang/String;

.field public final ˈ:Lzf1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg1;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lsg1;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lsg1;->ʽ:Ljava/lang/String;

    iput-object p4, p0, Lsg1;->ʾ:Ljava/lang/String;

    iput-object p5, p0, Lsg1;->ʿ:Ljava/lang/String;

    iput-object p6, p0, Lsg1;->ˆ:Ljava/lang/String;

    iput-object p7, p0, Lsg1;->ˈ:Lzf1;

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Lmh1;Ljava/lang/String;Ljava/lang/String;Lzf1;)Lsg1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmh1;->ˈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    new-instance p0, Lsg1;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lsg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf1;)V

    return-object p0
.end method
