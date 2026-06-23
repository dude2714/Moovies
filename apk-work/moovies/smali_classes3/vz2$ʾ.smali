.class final Lvz2$ʾ;
.super Lvz2$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation


# instance fields
.field private final ʻ:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Lvz2$ʼ;-><init>()V

    iput-object p1, p0, Lvz2$ʾ;->ʻ:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvz2$ʾ;->ʻ:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
