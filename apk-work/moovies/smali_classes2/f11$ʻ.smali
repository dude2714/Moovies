.class final Lf11$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lf11$ــ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf11$\u0640\u0640<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lf11$\u02c6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lf11$ˋ;
    .locals 1

    invoke-virtual {p0}, Lf11$ʻ;->ʾ()Lf11$ˆ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/ref/ReferenceQueue;Lf11$ˋ;)Lf11$ــ;
    .locals 0

    check-cast p2, Lf11$ˆ;

    invoke-virtual {p0, p1, p2}, Lf11$ʻ;->ʽ(Ljava/lang/ref/ReferenceQueue;Lf11$ˆ;)Lf11$ــ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/ref/ReferenceQueue;Lf11$ˆ;)Lf11$ــ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lf11$\u02c6;",
            ")",
            "Lf11$\u0640\u0640<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lf11$\u02c6;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public ʾ()Lf11$ˆ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
