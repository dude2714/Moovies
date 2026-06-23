.class public final synthetic Landroidx/activity/ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic ʻ:Lag4;


# direct methods
.method public synthetic constructor <init>(Lag4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ˉ;->ʻ:Lag4;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ˉ;->ʻ:Lag4;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$ʽ;->ʽ(Lag4;)V

    return-void
.end method
