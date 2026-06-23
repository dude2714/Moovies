.class public abstract Lop3;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʽʽ:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ʻ()V
    .locals 2

    iget-object v0, p0, Lop3;->ʽʽ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    iput-object v1, p0, Lop3;->ʽʽ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method protected ʼ()V
    .locals 0

    return-void
.end method

.method public final ʿ(Loz2;)V
    .locals 2
    .param p1    # Loz2;
        .annotation build Ljz2;
        .end annotation
    .end param

    iget-object v0, p0, Lop3;->ʽʽ:Loz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Luo3;->ʿ(Loz2;Loz2;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lop3;->ʽʽ:Loz2;

    invoke-virtual {p0}, Lop3;->ʼ()V

    :cond_0
    return-void
.end method
