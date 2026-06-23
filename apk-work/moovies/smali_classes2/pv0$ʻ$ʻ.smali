.class Lpv0$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0$ʻ;->ʻ(Lqv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lpv0$ʻ;

.field final synthetic ʽʽ:Lqv0;


# direct methods
.method constructor <init>(Lpv0$ʻ;Lqv0;)V
    .locals 0

    iput-object p1, p0, Lpv0$ʻ$ʻ;->ʼʼ:Lpv0$ʻ;

    iput-object p2, p0, Lpv0$ʻ$ʻ;->ʽʽ:Lqv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpv0$ʻ$ʻ;->ʼʼ:Lpv0$ʻ;

    iget-object v0, v0, Lpv0$ʻ;->ʼʼ:Lov0;

    iget-object v1, p0, Lpv0$ʻ$ʻ;->ʽʽ:Lqv0;

    invoke-interface {v0, v1}, Lov0;->ʻ(Lqv0;)V

    return-void
.end method
