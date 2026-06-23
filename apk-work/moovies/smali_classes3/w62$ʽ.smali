.class Lw62$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw62;->ʾ(Landroid/content/Context;Landroid/widget/RelativeLayout;Lz52;IILn52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lw62;

.field final synthetic ʽʽ:La72;


# direct methods
.method constructor <init>(Lw62;La72;)V
    .locals 0

    iput-object p1, p0, Lw62$ʽ;->ʼʼ:Lw62;

    iput-object p2, p0, Lw62$ʽ;->ʽʽ:La72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw62$ʽ;->ʽʽ:La72;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly62;->ʻ(Ly52;)V

    return-void
.end method
