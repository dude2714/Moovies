.class public final synthetic Landroidx/activity/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/ʽ$ʽ;


# instance fields
.field public final synthetic ʻ:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ʼ;->ʻ:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final ʻ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ʼ;->ʻ:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->ˉ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
