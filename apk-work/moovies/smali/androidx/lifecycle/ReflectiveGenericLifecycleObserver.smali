.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ﾞﾞ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʼʼ:Landroidx/lifecycle/ˊ$ʻ;

.field private final ʽʽ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʽʽ:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/ˊ;->ʻ:Landroidx/lifecycle/ˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˊ;->ʽ(Ljava/lang/Class;)Landroidx/lifecycle/ˊ$ʻ;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʼʼ:Landroidx/lifecycle/ˊ$ʻ;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʼʼ:Landroidx/lifecycle/ˊ$ʻ;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/ˊ$ʻ;->ʻ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;Ljava/lang/Object;)V

    return-void
.end method
