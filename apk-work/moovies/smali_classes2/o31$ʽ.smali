.class final Lo31$ʽ;
.super Law0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Law0<",
        "Ly11<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkx0;Lkx0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0<",
            "TK;>;",
            "Lkx0<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo31$ʽ;-><init>(Ly11;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ly11;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Law0;-><init>()V

    iput-object p1, p0, Lo31$ʽ;->ʽʽ:Ly11;

    iput-object p2, p0, Lo31$ʽ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʽ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʿ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʽ;->ʽʽ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public ˆ()Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly11<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʽ;->ʽʽ:Ly11;

    return-object v0
.end method

.method ˉ()Lkx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkx0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʽ;->ʽʽ:Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    return-object v0
.end method

.method ˊ()Lkx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkx0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʽ;->ʽʽ:Ly11;

    iget-object v0, v0, Ly11;->ʾʾ:Lkx0;

    return-object v0
.end method
