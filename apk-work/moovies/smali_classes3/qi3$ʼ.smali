.class final Lqi3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lqi3;

.field private final ʽʽ:Lqi3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqi3;Lqi3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi3$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqi3$ʼ;->ʼʼ:Lqi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqi3$ʼ;->ʽʽ:Lqi3$ʻ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqi3$ʼ;->ʼʼ:Lqi3;

    iget-object v0, v0, Lee3;->ʽʽ:Lny2;

    iget-object v1, p0, Lqi3$ʼ;->ʽʽ:Lqi3$ʻ;

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
