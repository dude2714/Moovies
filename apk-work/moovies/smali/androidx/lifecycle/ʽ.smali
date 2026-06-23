.class public final synthetic Landroidx/lifecycle/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/Runnable;

.field public final synthetic ʽʽ:Landroidx/lifecycle/י;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/י;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ʽ;->ʽʽ:Landroidx/lifecycle/י;

    iput-object p2, p0, Landroidx/lifecycle/ʽ;->ʼʼ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ʽ;->ʽʽ:Landroidx/lifecycle/י;

    iget-object v1, p0, Landroidx/lifecycle/ʽ;->ʼʼ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/י;->ˈ(Landroidx/lifecycle/י;Ljava/lang/Runnable;)V

    return-void
.end method
