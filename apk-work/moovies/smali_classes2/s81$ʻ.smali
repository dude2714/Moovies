.class Ls81$ʻ;
.super Lq81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:Ls81;


# direct methods
.method constructor <init>(Ls81;)V
    .locals 0

    iput-object p1, p0, Ls81$ʻ;->ʽ:Ls81;

    invoke-direct {p0}, Lq81;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Ls81$ʻ;->ʽ:Ls81;

    invoke-static {p2}, Ls81;->ʻ(Ls81;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
