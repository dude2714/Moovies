.class public final synthetic Lcom/ironsource/mediationsdk/ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/view/View;

.field public final synthetic ʽʽ:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic ʾʾ:Landroid/content/Context;

.field public final synthetic ʿʿ:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public final synthetic ˆˆ:Lcom/ironsource/d8;

.field public final synthetic ــ:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/d8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ˆ;->ʽʽ:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ˆ;->ʼʼ:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ˆ;->ʿʿ:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/ˆ;->ʾʾ:Landroid/content/Context;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/ˆ;->ــ:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/ˆ;->ˆˆ:Lcom/ironsource/d8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ˆ;->ʽʽ:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ˆ;->ʼʼ:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ˆ;->ʿʿ:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ˆ;->ʾʾ:Landroid/content/Context;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ˆ;->ــ:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ˆ;->ˆˆ:Lcom/ironsource/d8;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/mediationsdk/l;->ʻ(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/d8;)V

    return-void
.end method
