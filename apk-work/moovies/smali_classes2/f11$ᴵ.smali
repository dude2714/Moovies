.class final Lf11$ᴵ;
.super Lf11$ʽ;

# interfaces
.implements Lf11$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$ᴵ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf11$\u02bd<",
        "TK;",
        "Le11$\u02bb;",
        "Lf11$\u1d35<",
        "TK;>;>;",
        "Lf11$\ufe76<",
        "TK;",
        "Le11$\u02bb;",
        "Lf11$\u1d35<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf11$ᴵ;)V
    .locals 0
    .param p3    # Lf11$ᴵ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf11$\u1d35<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf11$ʽ;-><init>(Ljava/lang/Object;ILf11$ˋ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf11$ᴵ;->ˆ()Le11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method ʿ(Lf11$ᴵ;)Lf11$ᴵ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u1d35<",
            "TK;>;)",
            "Lf11$\u1d35<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf11$ᴵ;

    iget-object v1, p0, Lf11$ʽ;->ʽʽ:Ljava/lang/Object;

    iget v2, p0, Lf11$ʽ;->ʼʼ:I

    invoke-direct {v0, v1, v2, p1}, Lf11$ᴵ;-><init>(Ljava/lang/Object;ILf11$ᴵ;)V

    return-object v0
.end method

.method public ˆ()Le11$ʻ;
    .locals 1

    sget-object v0, Le11$ʻ;->ʽʽ:Le11$ʻ;

    return-object v0
.end method

.method ˈ(Le11$ʻ;)V
    .locals 0

    return-void
.end method
