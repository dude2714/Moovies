.class Lh21$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:[Ljava/lang/Object;

.field final ʿʿ:[I


# direct methods
.method constructor <init>(Ll11;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lh21$ʽ;->ʼʼ:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lh21$ʽ;->ʿʿ:[I

    invoke-interface {p1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11$ʻ;

    iget-object v2, p0, Lh21$ʽ;->ʼʼ:[Ljava/lang/Object;

    invoke-interface {v1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lh21$ʽ;->ʿʿ:[I

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 4

    new-instance v0, Le01$ʼ;

    iget-object v1, p0, Lh21$ʽ;->ʼʼ:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Le01$ʼ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh21$ʽ;->ʼʼ:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p0, Lh21$ʽ;->ʿʿ:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Le01$ʼ;->ˎ(Ljava/lang/Object;I)Le01$ʼ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le01$ʼ;->ˏ()Le01;

    move-result-object v0

    return-object v0
.end method
