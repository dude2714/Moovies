.class Lo01$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final ʿʿ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01$ʼ;->ʼʼ:Ljava/util/Comparator;

    iput-object p2, p0, Lo01$ʼ;->ʿʿ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo01$ʻ;

    iget-object v1, p0, Lo01$ʼ;->ʼʼ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lo01$ʻ;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lo01$ʼ;->ʿʿ:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo01$ʻ;->ٴ([Ljava/lang/Object;)Lo01$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lo01$ʻ;->ᵎ()Lo01;

    move-result-object v0

    return-object v0
.end method
