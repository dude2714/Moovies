.class public Lᵔـ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵔـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵔـ$ʼ$ʻ;
    }
.end annotation


# instance fields
.field public final ʻ:Landroid/content/Context;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public final ʼ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field public final ʽ:Lᵔـ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public final ʾ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lᵔـ$ʻ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lᵔـ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lᵔـ$ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Lᵔـ$ʻ;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lᵔـ$ʻ;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lᵔـ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔـ$ʼ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lᵔـ$ʼ;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lᵔـ$ʼ;->ʽ:Lᵔـ$ʻ;

    iput-boolean p4, p0, Lᵔـ$ʼ;->ʾ:Z

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Lᵔـ$ʼ$ʻ;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lᵔـ$ʼ$ʻ;

    invoke-direct {v0, p0}, Lᵔـ$ʼ$ʻ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
