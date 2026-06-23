.class final Landroidx/mediarouter/app/ˉ$ʽ;
.super Lᴵᵔ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/mediarouter/app/ˉ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˉ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ$ʽ;->ʻ:Landroidx/mediarouter/app/ˉ;

    invoke-direct {p0}, Lᴵᵔ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ$ʽ;->ʻ:Landroidx/mediarouter/app/ˉ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˉ;->refreshRoutes()V

    return-void
.end method

.method public onRouteChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ$ʽ;->ʻ:Landroidx/mediarouter/app/ˉ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˉ;->refreshRoutes()V

    return-void
.end method

.method public onRouteRemoved(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ$ʽ;->ʻ:Landroidx/mediarouter/app/ˉ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˉ;->refreshRoutes()V

    return-void
.end method

.method public onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ$ʽ;->ʻ:Landroidx/mediarouter/app/ˉ;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
