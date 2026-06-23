.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;


# virtual methods
.method public abstract onAdLeftApplication()V
.end method

.method public abstract onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .param p1    # Landroid/view/View;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lro5;
        .end annotation
    .end param
.end method

.method public abstract onAdScreenDismissed()V
.end method

.method public abstract onAdScreenPresented()V
.end method
