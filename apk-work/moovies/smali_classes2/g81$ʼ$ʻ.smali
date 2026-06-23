.class Lg81$ʼ$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg81$ʼ;->ᵔ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lg81$ʼ;

.field ʿʿ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg81$ʼ;)V
    .locals 1

    iput-object p1, p0, Lg81$ʼ$ʻ;->ʾʾ:Lg81$ʼ;

    invoke-direct {p0}, Lwv0;-><init>()V

    invoke-static {}, Lg81$ʼ;->ᵎ()Llu0;

    move-result-object v0

    iget-object p1, p1, Lg81$ʼ;->ʼ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Llu0;->י(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg81$ʼ$ʻ;->ʿʿ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg81$ʼ$ʻ;->ʾ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg81$ʼ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg81$ʼ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg81$ʼ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
