.class public Lgg1;
.super Ljava/lang/Object;

# interfaces
.implements Lcg1;


# static fields
.field static final ʻ:Ljava/lang/String; = "clx"


# instance fields
.field private final ʼ:Lnf1;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf1;)V
    .locals 0
    .param p1    # Lnf1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg1;->ʼ:Lnf1;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lgg1;->ʼ:Lnf1;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lnf1;->ʼ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
