.class final Lw53$ʻ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw53$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lw53$ʻ;

.field private final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw53$ʻ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lw53$ʻ$ʽ;->ʼʼ:Lw53$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw53$ʻ$ʽ;->ʽʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw53$ʻ$ʽ;->ʼʼ:Lw53$ʻ;

    iget-object v0, v0, Lw53$ʻ;->ʽʽ:Ldr5;

    iget-object v1, p0, Lw53$ʻ$ʽ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method
