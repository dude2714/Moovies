.class final Landroidx/mediarouter/app/ʻ$ʼ;
.super Lᴵᵔ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/mediarouter/app/ʻ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ$ʼ;->ʻ:Landroidx/mediarouter/app/ʻ;

    invoke-direct {p0}, Lᴵᵔ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ʻ$ʼ;->ʻ:Landroidx/mediarouter/app/ʻ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ʻ;->refreshRoutes()V

    return-void
.end method

.method public onRouteChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ʻ$ʼ;->ʻ:Landroidx/mediarouter/app/ʻ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ʻ;->refreshRoutes()V

    return-void
.end method

.method public onRouteRemoved(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ʻ$ʼ;->ʻ:Landroidx/mediarouter/app/ʻ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ʻ;->refreshRoutes()V

    return-void
.end method

.method public onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ʻ$ʼ;->ʻ:Landroidx/mediarouter/app/ʻ;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
