.class final Lf11$ᐧᐧ;
.super Lf11$ʾ;

# interfaces
.implements Lf11$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1427\u1427"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$ᐧᐧ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf11$\u02be<",
        "TK;",
        "Le11$\u02bb;",
        "Lf11$\u1427\u1427<",
        "TK;>;>;",
        "Lf11$\ufe76<",
        "TK;",
        "Le11$\u02bb;",
        "Lf11$\u1427\u1427<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf11$ᐧᐧ;)V
    .locals 0
    .param p4    # Lf11$ᐧᐧ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lf11$\u1427\u1427<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf11$ʾ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf11$ˋ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf11$ᐧᐧ;->ˆ()Le11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method ʿ(Ljava/lang/ref/ReferenceQueue;Lf11$ᐧᐧ;)Lf11$ᐧᐧ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lf11$\u1427\u1427<",
            "TK;>;)",
            "Lf11$\u1427\u1427<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf11$ᐧᐧ;

    invoke-virtual {p0}, Lf11$ʾ;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lf11$ʾ;->ʽʽ:I

    invoke-direct {v0, p1, v1, v2, p2}, Lf11$ᐧᐧ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf11$ᐧᐧ;)V

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
