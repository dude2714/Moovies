.class Ljn5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private final synthetic ʻ:Ljava/util/Enumeration;

.field private final synthetic ʼ:Lkn5;


# direct methods
.method constructor <init>(Lkn5;Ljava/util/Enumeration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn5;->ʼ:Lkn5;

    iput-object p2, p0, Ljn5;->ʻ:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Ljn5;->ʻ:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljn5;->ʻ:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn5$ʼ;

    invoke-static {v0}, Lkn5$ʼ;->ʻ(Lkn5$ʼ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
