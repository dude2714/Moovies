.class Lqq5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Luq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lrp5;

.field private ʼ:Lrp5;

.field private final ʽ:Ltq5;


# direct methods
.method constructor <init>(Lrp5;Ltq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqq5$ʼ;->ʼ:Lrp5;

    iput-object p1, p0, Lqq5$ʼ;->ʻ:Lrp5;

    iput-object p2, p0, Lqq5$ʼ;->ʽ:Ltq5;

    return-void
.end method

.method static synthetic ʽ(Lqq5$ʼ;)Lrp5;
    .locals 0

    iget-object p0, p0, Lqq5$ʼ;->ʼ:Lrp5;

    return-object p0
.end method


# virtual methods
.method public ʻ(Lwp5;I)Luq5$ʻ;
    .locals 0

    sget-object p1, Luq5$ʻ;->ʽʽ:Luq5$ʻ;

    return-object p1
.end method

.method public ʼ(Lwp5;I)Luq5$ʻ;
    .locals 1

    instance-of p2, p1, Lrp5;

    if-eqz p2, :cond_0

    check-cast p1, Lrp5;

    iget-object p2, p0, Lqq5$ʼ;->ʽ:Ltq5;

    iget-object v0, p0, Lqq5$ʼ;->ʻ:Lrp5;

    invoke-virtual {p2, v0, p1}, Ltq5;->ʻ(Lrp5;Lrp5;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lqq5$ʼ;->ʼ:Lrp5;

    sget-object p1, Luq5$ʻ;->ــ:Luq5$ʻ;

    return-object p1

    :cond_0
    sget-object p1, Luq5$ʻ;->ʽʽ:Luq5$ʻ;

    return-object p1
.end method
