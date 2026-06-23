.class Lbh1$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh1;->ˎ(Llk1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lbh1;

.field final synthetic ʽʽ:Llk1;


# direct methods
.method constructor <init>(Lbh1;Llk1;)V
    .locals 0

    iput-object p1, p0, Lbh1$ʼ;->ʼʼ:Lbh1;

    iput-object p2, p0, Lbh1$ʼ;->ʽʽ:Llk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbh1$ʼ;->ʼʼ:Lbh1;

    iget-object v1, p0, Lbh1$ʼ;->ʽʽ:Llk1;

    invoke-static {v0, v1}, Lbh1;->ʻ(Lbh1;Llk1;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
