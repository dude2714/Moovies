.class public final synthetic Lsn;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lzn;


# direct methods
.method public synthetic constructor <init>(Lzn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->ʽʽ:Lzn;

    iput-object p2, p0, Lsn;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsn;->ʽʽ:Lzn;

    iget-object v1, p0, Lsn;->ʼʼ:Ljava/lang/String;

    check-cast p1, Lyr5;

    invoke-virtual {v0, v1, p1}, Lzn;->ʼᵔ(Ljava/lang/String;Lyr5;)V

    return-void
.end method
