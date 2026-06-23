.class Ls52$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls52;->ʿ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ls52;

.field final synthetic ʽʽ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ls52;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ls52$ʻ;->ʼʼ:Ls52;

    iput-object p2, p0, Ls52$ʻ;->ʽʽ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls52$ʻ;->ʼʼ:Ls52;

    iget-object v0, v0, Ls52;->ʽ:Lx52;

    iget-object v1, p0, Ls52$ʻ;->ʽʽ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lx52;->ʼ(Landroid/app/Activity;)V

    return-void
.end method
