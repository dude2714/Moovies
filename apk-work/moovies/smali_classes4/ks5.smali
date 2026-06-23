.class final Lks5;
.super Ljava/lang/Object;

# interfaces
.implements Ljr5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr5<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/reflect/Type;

.field private final ʼ:Lqy2;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ʽ:Z

.field private final ʾ:Z

.field private final ʿ:Z

.field private final ˆ:Z

.field private final ˈ:Z

.field private final ˉ:Z

.field private final ˊ:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lqy2;ZZZZZZZ)V
    .locals 0
    .param p2    # Lqy2;
        .annotation runtime Lys3;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks5;->ʻ:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lks5;->ʼ:Lqy2;

    iput-boolean p3, p0, Lks5;->ʽ:Z

    iput-boolean p4, p0, Lks5;->ʾ:Z

    iput-boolean p5, p0, Lks5;->ʿ:Z

    iput-boolean p6, p0, Lks5;->ˆ:Z

    iput-boolean p7, p0, Lks5;->ˈ:Z

    iput-boolean p8, p0, Lks5;->ˉ:Z

    iput-boolean p9, p0, Lks5;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lks5;->ʻ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public ʼ(Lir5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lks5;->ʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfs5;

    invoke-direct {v0, p1}, Lfs5;-><init>(Lir5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgs5;

    invoke-direct {v0, p1}, Lgs5;-><init>(Lir5;)V

    :goto_0
    iget-boolean p1, p0, Lks5;->ʾ:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljs5;

    invoke-direct {p1, v0}, Ljs5;-><init>(Liy2;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lks5;->ʿ:Z

    if-eqz p1, :cond_2

    new-instance p1, Les5;

    invoke-direct {p1, v0}, Les5;-><init>(Liy2;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lks5;->ʼ:Lqy2;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Lks5;->ˆ:Z

    if-eqz p1, :cond_4

    sget-object p1, Lix2;->ــ:Lix2;

    invoke-virtual {v0, p1}, Liy2;->ٴʾ(Lix2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lks5;->ˈ:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Liy2;->ˏˎ()Lry2;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lks5;->ˉ:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Liy2;->ˏˋ()Lzx2;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lks5;->ˊ:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Liy2;->ˈᵔ()Ljx2;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object p1

    return-object p1
.end method
