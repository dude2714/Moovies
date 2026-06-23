.class public Ln41;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lk41;

.field private final ʼ:Ljava/lang/Object;

.field private final ʽ:Ljava/lang/Object;

.field private final ʾ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lk41;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41;

    iput-object p1, p0, Ln41;->ʻ:Lk41;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln41;->ʼ:Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln41;->ʽ:Ljava/lang/Object;

    invoke-static {p4}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Ln41;->ʾ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln41;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ()Lk41;
    .locals 1

    iget-object v0, p0, Ln41;->ʻ:Lk41;

    return-object v0
.end method

.method public ʽ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln41;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʾ()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Ln41;->ʾ:Ljava/lang/reflect/Method;

    return-object v0
.end method
