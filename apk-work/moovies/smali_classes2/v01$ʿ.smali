.class final Lv01$ʿ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv01;->ـ([Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr31<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:[Ljava/lang/Object;

.field ʽʽ:I


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv01$ʿ;->ʼʼ:[Ljava/lang/Object;

    invoke-direct {p0}, Lr31;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lv01$ʿ;->ʽʽ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lv01$ʿ;->ʽʽ:I

    iget-object v1, p0, Lv01$ʿ;->ʼʼ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv01$ʿ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv01$ʿ;->ʼʼ:[Ljava/lang/Object;

    iget v1, p0, Lv01$ʿ;->ʽʽ:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv01$ʿ;->ʽʽ:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
