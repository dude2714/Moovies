.class Lkp5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljp5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lkp5;

.field ʽʽ:I


# direct methods
.method constructor <init>(Lkp5;)V
    .locals 0

    iput-object p1, p0, Lkp5$ʻ;->ʼʼ:Lkp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkp5$ʻ;->ʽʽ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkp5$ʻ;->ʽʽ:I

    iget-object v1, p0, Lkp5$ʻ;->ʼʼ:Lkp5;

    invoke-static {v1}, Lkp5;->ʽ(Lkp5;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp5$ʻ;->ʻ()Ljp5;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lkp5$ʻ;->ʼʼ:Lkp5;

    iget v1, p0, Lkp5$ʻ;->ʽʽ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkp5$ʻ;->ʽʽ:I

    invoke-static {v0, v1}, Lkp5;->ʿ(Lkp5;I)V

    return-void
.end method

.method public ʻ()Ljp5;
    .locals 5

    new-instance v0, Ljp5;

    iget-object v1, p0, Lkp5$ʻ;->ʼʼ:Lkp5;

    iget-object v2, v1, Lkp5;->ˈˈ:[Ljava/lang/String;

    iget v3, p0, Lkp5$ʻ;->ʽʽ:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lkp5;->ˋˋ:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Ljp5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkp5;)V

    iget v1, p0, Lkp5$ʻ;->ʽʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkp5$ʻ;->ʽʽ:I

    return-object v0
.end method
