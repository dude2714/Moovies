.class public final synthetic Lh80;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lk80;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->ʽʽ:Lk80;

    iput-object p2, p0, Lh80;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lh80;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh80;->ʽʽ:Lk80;

    iget-object v1, p0, Lh80;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lh80;->ʿʿ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lk80;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
