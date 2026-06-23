.class public Lgo0$ʽ;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lgo0;",
        "Lgo0$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lgo0;",
            "Lgo0$\u02bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo0$ʽ;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lgo0$ʽ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo0$ʽ;->ʻ:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lgo0$ʿ;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    check-cast p1, Lgo0;

    invoke-virtual {p0, p1}, Lgo0$ʽ;->ʻ(Lgo0;)Lgo0$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Lgo0;

    check-cast p2, Lgo0$ʿ;

    invoke-virtual {p0, p1, p2}, Lgo0$ʽ;->ʼ(Lgo0;Lgo0$ʿ;)V

    return-void
.end method

.method public ʻ(Lgo0;)Lgo0$ʿ;
    .locals 0
    .param p1    # Lgo0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-interface {p1}, Lgo0;->getRevealInfo()Lgo0$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lgo0;Lgo0$ʿ;)V
    .locals 0
    .param p1    # Lgo0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lgo0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lgo0;->setRevealInfo(Lgo0$ʿ;)V

    return-void
.end method
