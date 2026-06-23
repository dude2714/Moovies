.class Landroidx/core/app/ˆ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ˆ;->ˊ(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/core/app/ˆ$ʾ;

.field final synthetic ʽʽ:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/ˆ$ʾ;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/ˆ$ʼ;->ʽʽ:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/ˆ$ʼ;->ʼʼ:Landroidx/core/app/ˆ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ˆ$ʼ;->ʽʽ:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/ˆ$ʼ;->ʼʼ:Landroidx/core/app/ˆ$ʾ;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
