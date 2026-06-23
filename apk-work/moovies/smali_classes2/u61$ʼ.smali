.class Lu61$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x1L


# instance fields
.field final ʼʼ:[J

.field final ʾʾ:Lz61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz61<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I

.field final ــ:Lu61$ʽ;


# direct methods
.method constructor <init>(Lu61;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu61<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu61;->ʻ(Lu61;)Lv61$ʽ;

    move-result-object v0

    iget-object v0, v0, Lv61$ʽ;->ʼ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lv61$ʽ;->ˈ(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iput-object v0, p0, Lu61$ʼ;->ʼʼ:[J

    invoke-static {p1}, Lu61;->ʼ(Lu61;)I

    move-result v0

    iput v0, p0, Lu61$ʼ;->ʿʿ:I

    invoke-static {p1}, Lu61;->ʽ(Lu61;)Lz61;

    move-result-object v0

    iput-object v0, p0, Lu61$ʼ;->ʾʾ:Lz61;

    invoke-static {p1}, Lu61;->ʾ(Lu61;)Lu61$ʽ;

    move-result-object p1

    iput-object p1, p0, Lu61$ʼ;->ــ:Lu61$ʽ;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lu61;

    new-instance v1, Lv61$ʽ;

    iget-object v0, p0, Lu61$ʼ;->ʼʼ:[J

    invoke-direct {v1, v0}, Lv61$ʽ;-><init>([J)V

    iget v2, p0, Lu61$ʼ;->ʿʿ:I

    iget-object v3, p0, Lu61$ʼ;->ʾʾ:Lz61;

    iget-object v4, p0, Lu61$ʼ;->ــ:Lu61$ʽ;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu61;-><init>(Lv61$ʽ;ILz61;Lu61$ʽ;Lu61$ʻ;)V

    return-object v6
.end method
