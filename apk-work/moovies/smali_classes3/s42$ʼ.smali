.class Ls42$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls42;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ls42;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Ls42;I)V
    .locals 0

    iput-object p1, p0, Ls42$ʼ;->ʼʼ:Ls42;

    iput p2, p0, Ls42$ʼ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ls42$ʼ;->ʼʼ:Ls42;

    invoke-static {v0}, Ls42;->ʽ(Ls42;)Lx42;

    move-result-object v0

    iget v1, p0, Ls42$ʼ;->ʽʽ:I

    iget-object v2, p0, Ls42$ʼ;->ʼʼ:Ls42;

    invoke-static {v2}, Ls42;->ʼ(Ls42;)Lf52;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lx42;->ʼ(ILf52;)V

    return-void
.end method
