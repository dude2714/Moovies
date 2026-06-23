.class public final Lc93;
.super Lry2;

# interfaces
.implements Lg13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc93$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lg13<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr5;Lcr5;Lg03;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lg03<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lc93;->ʽʽ:Lcr5;

    iput-object p2, p0, Lc93;->ʼʼ:Lcr5;

    iput-object p3, p0, Lc93;->ʿʿ:Lg03;

    iput p4, p0, Lc93;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public ʽˋ(Luy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc93$ʻ;

    iget v1, p0, Lc93;->ʾʾ:I

    iget-object v2, p0, Lc93;->ʿʿ:Lg03;

    invoke-direct {v0, p1, v1, v2}, Lc93$ʻ;-><init>(Luy2;ILg03;)V

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lc93;->ʽʽ:Lcr5;

    iget-object v1, p0, Lc93;->ʼʼ:Lcr5;

    invoke-virtual {v0, p1, v1}, Lc93$ʻ;->ʿ(Lcr5;Lcr5;)V

    return-void
.end method

.method public ʾ()Lsx2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb93;

    iget-object v1, p0, Lc93;->ʽʽ:Lcr5;

    iget-object v2, p0, Lc93;->ʼʼ:Lcr5;

    iget-object v3, p0, Lc93;->ʿʿ:Lg03;

    iget v4, p0, Lc93;->ʾʾ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lb93;-><init>(Lcr5;Lcr5;Lg03;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method
