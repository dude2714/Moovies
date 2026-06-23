.class public final Le43;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le43$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx2;",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lpx2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Le43;->ʽʽ:Lpx2;

    iput-object p2, p0, Le43;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    new-instance v0, Le43$ʻ;

    iget-object v1, p0, Le43;->ʼʼ:Lr03;

    invoke-direct {v0, p1, v1}, Le43$ʻ;-><init>(Lmx2;Lr03;)V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    iget-object p1, p0, Le43;->ʽʽ:Lpx2;

    invoke-interface {p1, v0}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
