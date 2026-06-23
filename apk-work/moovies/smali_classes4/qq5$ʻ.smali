.class Lqq5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lwq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lrp5;

.field private final ʼ:Lsq5;

.field private final ʽ:Ltq5;


# direct methods
.method constructor <init>(Lrp5;Lsq5;Ltq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq5$ʻ;->ʻ:Lrp5;

    iput-object p2, p0, Lqq5$ʻ;->ʼ:Lsq5;

    iput-object p3, p0, Lqq5$ʻ;->ʽ:Ltq5;

    return-void
.end method


# virtual methods
.method public ʻ(Lwp5;I)V
    .locals 0

    return-void
.end method

.method public ʼ(Lwp5;I)V
    .locals 1

    instance-of p2, p1, Lrp5;

    if-eqz p2, :cond_0

    check-cast p1, Lrp5;

    iget-object p2, p0, Lqq5$ʻ;->ʽ:Ltq5;

    iget-object v0, p0, Lqq5$ʻ;->ʻ:Lrp5;

    invoke-virtual {p2, v0, p1}, Ltq5;->ʻ(Lrp5;Lrp5;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqq5$ʻ;->ʼ:Lsq5;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
