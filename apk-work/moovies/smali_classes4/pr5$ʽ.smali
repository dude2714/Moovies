.class final Lpr5$ʽ;
.super Lpr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lpr5<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʾ:Ljr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr5<",
            "TResponseT;",
            "Lir5<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxr5;Lg55$ʻ;Lmr5;Ljr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr5;",
            "Lg55$\u02bb;",
            "Lmr5<",
            "Lj65;",
            "TResponseT;>;",
            "Ljr5<",
            "TResponseT;",
            "Lir5<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lpr5;-><init>(Lxr5;Lg55$ʻ;Lmr5;)V

    iput-object p4, p0, Lpr5$ʽ;->ʾ:Ljr5;

    return-void
.end method


# virtual methods
.method protected ʽ(Lir5;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpr5$ʽ;->ʾ:Ljr5;

    invoke-interface {v0, p1}, Ljr5;->ʼ(Lir5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir5;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lwa4;

    :try_start_0
    invoke-static {p1, p2}, Lrr5;->ʽ(Lir5;Lwa4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lrr5;->ʿ(Ljava/lang/Exception;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
