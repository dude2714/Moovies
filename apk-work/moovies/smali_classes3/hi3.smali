.class public final Lhi3;
.super Lry2;

# interfaces
.implements Li13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi3$ʼ;,
        Lhi3$ʻ;
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
        "Li13<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
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
.method public constructor <init>(Lny2;Lny2;Lg03;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "+TT;>;",
            "Lny2<",
            "+TT;>;",
            "Lg03<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lhi3;->ʽʽ:Lny2;

    iput-object p2, p0, Lhi3;->ʼʼ:Lny2;

    iput-object p3, p0, Lhi3;->ʿʿ:Lg03;

    iput p4, p0, Lhi3;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public ʼ()Liy2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgi3;

    iget-object v1, p0, Lhi3;->ʽʽ:Lny2;

    iget-object v2, p0, Lhi3;->ʼʼ:Lny2;

    iget-object v3, p0, Lhi3;->ʿʿ:Lg03;

    iget v4, p0, Lhi3;->ʾʾ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lgi3;-><init>(Lny2;Lny2;Lg03;I)V

    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method public ʽˋ(Luy2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lhi3$ʻ;

    iget v2, p0, Lhi3;->ʾʾ:I

    iget-object v3, p0, Lhi3;->ʽʽ:Lny2;

    iget-object v4, p0, Lhi3;->ʼʼ:Lny2;

    iget-object v5, p0, Lhi3;->ʿʿ:Lg03;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhi3$ʻ;-><init>(Luy2;ILny2;Lny2;Lg03;)V

    invoke-interface {p1, v6}, Luy2;->ʿ(Loz2;)V

    invoke-virtual {v6}, Lhi3$ʻ;->ʿ()V

    return-void
.end method
