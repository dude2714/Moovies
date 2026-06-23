.class public abstract Landroidx/core/content/ˏˏ;
.super Landroid/app/Service;


# static fields
.field public static final ʽʽ:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private ʼʼ:Lʼـ$ʼ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/core/content/ˏˏ$ʻ;

    invoke-direct {v0, p0}, Landroidx/core/content/ˏˏ$ʻ;-><init>(Landroidx/core/content/ˏˏ;)V

    iput-object v0, p0, Landroidx/core/content/ˏˏ;->ʼʼ:Lʼـ$ʼ;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object p1, p0, Landroidx/core/content/ˏˏ;->ʼʼ:Lʼـ$ʼ;

    return-object p1
.end method

.method protected abstract ʻ(Landroidx/core/content/ˊˊ;)V
    .param p1    # Landroidx/core/content/ˊˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method
