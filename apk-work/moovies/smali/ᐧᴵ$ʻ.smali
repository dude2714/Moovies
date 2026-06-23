.class public final Lᐧᴵ$ʻ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐧᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lᐧᴵ;


# direct methods
.method public constructor <init>(Lᐧᴵ;)V
    .locals 0

    iput-object p1, p0, Lᐧᴵ$ʻ;->ʻ:Lᐧᴵ;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lᐧᴵ$ʻ;->ʻ:Lᐧᴵ;

    invoke-virtual {p1}, Lᐧᴵ;->ٴ()V

    return-void
.end method
