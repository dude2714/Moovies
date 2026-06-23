.class final Landroidx/core/app/י$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/י$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Landroid/content/Intent;

.field final ʼ:I

.field final synthetic ʽ:Landroidx/core/app/י;


# direct methods
.method constructor <init>(Landroidx/core/app/י;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/י$ʾ;->ʽ:Landroidx/core/app/י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/י$ʾ;->ʻ:Landroid/content/Intent;

    iput p3, p0, Landroidx/core/app/י$ʾ;->ʼ:I

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/י$ʾ;->ʻ:Landroid/content/Intent;

    return-object v0
.end method

.method public ʿ()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/י$ʾ;->ʽ:Landroidx/core/app/י;

    iget v1, p0, Landroidx/core/app/י$ʾ;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
